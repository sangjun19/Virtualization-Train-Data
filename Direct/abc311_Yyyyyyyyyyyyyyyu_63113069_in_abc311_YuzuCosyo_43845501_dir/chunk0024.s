.Ltmp14:
.LBB0_31:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-2488(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2488(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2640(%rbp)
	movq	-2640(%rbp), %rax
	movq	%rax, -2512(%rbp)
	jmp	.LBB0_65
