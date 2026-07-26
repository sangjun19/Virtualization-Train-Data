.Ltmp19:
.LBB0_28:
	movq	-1600760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600760(%rbp)
	movq	-1603960(%rbp), %rax
	cvttsd2si	(%rax), %rcx
	movq	-1603960(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604136(%rbp)
	movq	-1604136(%rbp), %rax
	movq	%rax, -1603976(%rbp)
	jmp	.LBB0_59
