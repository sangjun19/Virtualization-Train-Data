.Ltmp9:
.LBB0_18:
	movq	-968(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -968(%rbp)
	movq	-2872(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2872(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2976(%rbp)
	movq	-2976(%rbp), %rax
	movq	%rax, -2888(%rbp)
	jmp	.LBB0_49
