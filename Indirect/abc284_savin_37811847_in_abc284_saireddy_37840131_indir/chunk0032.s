.Ltmp16:
.LBB0_32:
	movq	-1720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1720(%rbp)
	movq	-1720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1728(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1728(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1728(%rbp)
	movq	-1720(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1720(%rbp)
	movq	-1720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3776(%rbp,%rax,8), %rax
	movq	%rax, -3944(%rbp)
	movq	-3944(%rbp), %rax
	movq	%rax, -3800(%rbp)
	jmp	.LBB0_51
