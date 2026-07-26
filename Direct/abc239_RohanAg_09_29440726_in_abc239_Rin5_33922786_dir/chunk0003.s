.Ltmp0:
.LBB0_9:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1176(%rbp), %rax
	movsd	(%rax), %xmm0
	movq	-1176(%rbp), %rax
	movq	-16(%rax), %rax
	movsd	%xmm0, (%rax)
	movq	-1176(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1176(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movq	%rax, -1192(%rbp)
	jmp	.LBB0_31
