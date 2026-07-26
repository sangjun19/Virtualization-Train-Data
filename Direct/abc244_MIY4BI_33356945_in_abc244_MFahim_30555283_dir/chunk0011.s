.Ltmp8:
.LBB0_17:
	movq	-11640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11640(%rbp)
	movq	-12232(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-12232(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12320(%rbp)
	movq	-12320(%rbp), %rax
	movq	%rax, -12248(%rbp)
	jmp	.LBB0_36
