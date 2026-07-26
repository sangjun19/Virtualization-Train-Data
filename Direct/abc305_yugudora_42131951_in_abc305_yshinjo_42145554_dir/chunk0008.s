.Ltmp5:
.LBB0_14:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1080(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1080(%rbp), %rax
	imull	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-1080(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1080(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1152(%rbp)
	movq	-1152(%rbp), %rax
	movq	%rax, -1096(%rbp)
	jmp	.LBB0_38
