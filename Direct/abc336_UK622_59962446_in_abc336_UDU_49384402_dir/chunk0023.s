.Ltmp13:
.LBB0_30:
	movq	-2520680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2520680(%rbp)
	movq	-2521336(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2521336(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2521336(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2521336(%rbp)
	movq	-2520680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2521472(%rbp)
	movq	-2521472(%rbp), %rax
	movq	%rax, -2521352(%rbp)
	jmp	.LBB0_46
