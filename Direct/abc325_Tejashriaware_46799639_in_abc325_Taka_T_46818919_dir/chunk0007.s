.Ltmp4:
.LBB0_13:
	movq	-2400744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2400744(%rbp)
	movq	-2401288(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2401288(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2401288(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2401288(%rbp)
	movq	-2400744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2401344(%rbp)
	movq	-2401344(%rbp), %rax
	movq	%rax, -2401304(%rbp)
	jmp	.LBB0_66
