.Ltmp11:
.LBB0_23:
	movq	-2400744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400744(%rbp)
	leaq	-2400736(%rbp), %rcx
	movq	-2400744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2401288(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2401288(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2401288(%rbp)
	movq	-2400744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400744(%rbp)
	movq	-2400744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2401408(%rbp)
	movq	-2401408(%rbp), %rax
	movq	%rax, -2401304(%rbp)
	jmp	.LBB0_66
