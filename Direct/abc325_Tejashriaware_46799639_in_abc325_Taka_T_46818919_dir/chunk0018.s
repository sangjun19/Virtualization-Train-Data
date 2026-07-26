.Ltmp12:
.LBB0_24:
	movq	-2400744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400744(%rbp)
	movq	-2400744(%rbp), %rax
	movq	(%rax), %rcx
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
	movq	%rax, -2401416(%rbp)
	movq	-2401416(%rbp), %rax
	movq	%rax, -2401304(%rbp)
	jmp	.LBB0_66
