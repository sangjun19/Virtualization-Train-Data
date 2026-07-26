.Ltmp2:
.LBB0_11:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-1144(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1144(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1144(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1144(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1192(%rbp)
	movq	-1192(%rbp), %rax
	movq	%rax, -1160(%rbp)
	jmp	.LBB0_31
