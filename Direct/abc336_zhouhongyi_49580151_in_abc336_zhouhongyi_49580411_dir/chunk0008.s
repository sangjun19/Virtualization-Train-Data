.Ltmp5:
.LBB0_14:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1080(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1080(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1080(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1080(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1144(%rbp)
	movq	-1144(%rbp), %rax
	movq	%rax, -1096(%rbp)
	jmp	.LBB0_28
