.Ltmp8:
.LBB0_23:
	movq	-1592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1592(%rbp)
	movq	-2792(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2792(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1592(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2888(%rbp)
	movq	-2888(%rbp), %rax
	movq	%rax, -2808(%rbp)
	jmp	.LBB0_42
