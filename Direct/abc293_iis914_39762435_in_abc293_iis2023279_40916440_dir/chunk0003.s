.Ltmp0:
.LBB0_9:
	movq	-1112(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1112(%rbp)
	movq	-3272(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3272(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1112(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3304(%rbp)
	movq	-3304(%rbp), %rax
	movq	%rax, -3288(%rbp)
	jmp	.LBB0_56
