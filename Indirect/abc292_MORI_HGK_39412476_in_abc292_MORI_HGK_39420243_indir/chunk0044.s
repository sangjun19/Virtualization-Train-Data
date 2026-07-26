.Ltmp28:
.LBB0_44:
	movq	-1960(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1960(%rbp)
	movq	-1960(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1960(%rbp), %rax
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, -1960(%rbp)
	movq	-1960(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4016(%rbp,%rax,8), %rax
	movq	%rax, -4280(%rbp)
	movq	-4280(%rbp), %rax
	movq	%rax, -4032(%rbp)
	jmp	.LBB0_68
