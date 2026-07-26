.Ltmp10:
.LBB1_20:
	movq	-664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -664(%rbp)
	movq	-2088(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2088(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2088(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2088(%rbp)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2192(%rbp)
	movq	-2192(%rbp), %rax
	movq	%rax, -2104(%rbp)
	jmp	.LBB1_46
