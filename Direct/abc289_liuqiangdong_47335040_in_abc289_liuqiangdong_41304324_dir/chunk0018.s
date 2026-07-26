.Ltmp13:
.LBB0_25:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-101736(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-101736(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101872(%rbp)
	movq	-101872(%rbp), %rax
	movq	%rax, -101752(%rbp)
	jmp	.LBB0_52
