.Ltmp1:
.LBB0_11:
	movq	-1960(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1960(%rbp)
	movq	-1968(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1968(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1960(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4016(%rbp,%rax,8), %rax
	movq	%rax, -4056(%rbp)
	movq	-4056(%rbp), %rax
	movq	%rax, -4032(%rbp)
	jmp	.LBB0_68
