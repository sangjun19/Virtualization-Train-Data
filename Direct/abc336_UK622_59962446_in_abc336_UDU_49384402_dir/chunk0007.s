.Ltmp4:
.LBB0_13:
	movq	-2520680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2520680(%rbp)
	movq	-2521336(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2521336(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2520680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2521392(%rbp)
	movq	-2521392(%rbp), %rax
	movq	%rax, -2521352(%rbp)
	jmp	.LBB0_46
