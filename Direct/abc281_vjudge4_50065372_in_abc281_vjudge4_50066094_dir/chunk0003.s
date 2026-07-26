.Ltmp0:
.LBB0_9:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-1064(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1064(%rbp), %rax
	subl	-16(%rax), %ecx
	movq	-1064(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1064(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1064(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	movq	%rax, -1080(%rbp)
	jmp	.LBB0_39
