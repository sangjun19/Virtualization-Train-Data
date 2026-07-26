.Ltmp3:
.LBB0_12:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-3240(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3240(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3296(%rbp)
	movq	-3296(%rbp), %rax
	movq	%rax, -3256(%rbp)
	jmp	.LBB0_44
