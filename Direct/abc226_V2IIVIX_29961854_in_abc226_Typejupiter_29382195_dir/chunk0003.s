.Ltmp0:
.LBB0_11:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1064(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-584(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	movq	%rax, -1080(%rbp)
	jmp	.LBB0_40
