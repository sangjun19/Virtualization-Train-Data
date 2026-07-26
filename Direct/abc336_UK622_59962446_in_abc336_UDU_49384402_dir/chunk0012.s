.Ltmp7:
.LBB0_19:
	movq	-2520680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2520680(%rbp)
	movq	-2520680(%rbp), %rax
	movslq	(%rax), %rax
	movq	-2520672(%rbp,%rax), %rcx
	movq	-2521336(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2521336(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2521336(%rbp)
	movq	-2520680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2520680(%rbp)
	movq	-2520680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2521416(%rbp)
	movq	-2521416(%rbp), %rax
	movq	%rax, -2521352(%rbp)
	jmp	.LBB0_46
