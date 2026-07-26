.Ltmp34:
.LBB0_65:
	movq	-1672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1672(%rbp)
	movq	-1680(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1680(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1680(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1680(%rbp)
	movq	-1672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3728(%rbp,%rax,8), %rax
	movq	%rax, -4032(%rbp)
	movq	-4032(%rbp), %rax
	movq	%rax, -3744(%rbp)
	jmp	.LBB0_82
