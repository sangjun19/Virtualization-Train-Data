.Ltmp0:
.LBB0_9:
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1144(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1144(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1144(%rbp)
	movq	-616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movq	%rax, -1160(%rbp)
	jmp	.LBB0_34
