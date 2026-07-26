.Ltmp6:
.LBB0_18:
	movq	-2520680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2520680(%rbp)
	movq	-2521336(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2521336(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2520680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2521408(%rbp)
	movq	-2521408(%rbp), %rax
	movq	%rax, -2521352(%rbp)
	jmp	.LBB0_46
