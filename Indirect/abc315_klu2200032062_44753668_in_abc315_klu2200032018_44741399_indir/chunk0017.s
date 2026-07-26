.Ltmp5:
.LBB0_15:
	movq	-1224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1224(%rbp)
	movq	-1232(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1232(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1224(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3280(%rbp,%rax,8), %rax
	movq	%rax, -3352(%rbp)
	movq	-3352(%rbp), %rax
	movq	%rax, -3296(%rbp)
	jmp	.LBB0_52
