.Ltmp10:
.LBB0_22:
	movq	-2400744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400744(%rbp)
	movq	-2401288(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-2401288(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2400744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2401400(%rbp)
	movq	-2401400(%rbp), %rax
	movq	%rax, -2401304(%rbp)
	jmp	.LBB0_66
