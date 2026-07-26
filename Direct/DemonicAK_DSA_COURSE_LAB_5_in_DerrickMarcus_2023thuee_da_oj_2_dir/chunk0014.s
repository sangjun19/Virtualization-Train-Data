.Ltmp2:
.LBB0_20:
	movq	-800664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800664(%rbp)
	movq	-800664(%rbp), %rax
	movl	(%rax), %ecx
	movq	-801432(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-801432(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -801432(%rbp)
	movq	-800664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800664(%rbp)
	movq	-800664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801528(%rbp)
	movq	-801528(%rbp), %rax
	movq	%rax, -801488(%rbp)
	jmp	.LBB0_64
