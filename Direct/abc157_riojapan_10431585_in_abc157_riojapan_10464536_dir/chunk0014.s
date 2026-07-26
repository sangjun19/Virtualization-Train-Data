.Ltmp8:
.LBB0_26:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1064(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1064(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1064(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1064(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1168(%rbp)
	movq	-1168(%rbp), %rax
	movq	%rax, -1080(%rbp)
	jmp	.LBB0_85
