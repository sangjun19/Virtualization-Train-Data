.Ltmp7:
.LBB1_19:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1144(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1144(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1144(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movq	%rax, -1160(%rbp)
	jmp	.LBB1_38
