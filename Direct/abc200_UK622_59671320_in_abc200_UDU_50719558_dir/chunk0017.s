.Ltmp9:
.LBB0_24:
	movq	-1680664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1680664(%rbp)
	movq	_TIG_VZ_z5wl_1_main_Region_$strings(%rip), %rcx
	movq	-1680664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1681288(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1681288(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1681288(%rbp)
	movq	-1680664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1680664(%rbp)
	movq	-1680664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1681400(%rbp)
	movq	-1681400(%rbp), %rax
	movq	%rax, -1681304(%rbp)
	jmp	.LBB0_40
