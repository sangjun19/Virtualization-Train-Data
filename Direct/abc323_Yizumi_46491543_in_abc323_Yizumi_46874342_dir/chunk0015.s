.Ltmp8:
.LBB0_21:
	movq	-11288(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11288(%rbp)
	movq	_TIG_VZ_Fu5b_1_main_Region_$strings(%rip), %rcx
	movq	-11288(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-12248(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12248(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12248(%rbp)
	movq	-11288(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11288(%rbp)
	movq	-11288(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12344(%rbp)
	movq	-12344(%rbp), %rax
	movq	%rax, -12264(%rbp)
	jmp	.LBB0_61
