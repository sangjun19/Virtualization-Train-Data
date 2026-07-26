.Ltmp15:
.LBB0_31:
	movq	-1960(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1960(%rbp)
	movq	-1968(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-1968(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1960(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4016(%rbp,%rax,8), %rax
	movq	%rax, -4176(%rbp)
	movq	-4176(%rbp), %rax
	movq	%rax, -4032(%rbp)
	jmp	.LBB0_68
