.Ltmp8:
.LBB0_20:
	movq	-2024(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2024(%rbp)
	movq	-3544(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3544(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2024(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3632(%rbp)
	movq	-3632(%rbp), %rax
	movq	%rax, -3560(%rbp)
	jmp	.LBB0_47
