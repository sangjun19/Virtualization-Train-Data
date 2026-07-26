.Ltmp8:
.LBB0_20:
	movq	-2520680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2520680(%rbp)
	movq	-2521336(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2521336(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2521336(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2521336(%rbp)
	movq	-2520680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2521424(%rbp)
	movq	-2521424(%rbp), %rax
	movq	%rax, -2521352(%rbp)
	jmp	.LBB0_46
