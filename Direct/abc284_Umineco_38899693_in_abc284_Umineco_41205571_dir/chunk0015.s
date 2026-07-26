.Ltmp10:
.LBB0_22:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2680(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-2680(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2680(%rbp)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2792(%rbp)
	movq	-2792(%rbp), %rax
	movq	%rax, -2696(%rbp)
	jmp	.LBB0_49
