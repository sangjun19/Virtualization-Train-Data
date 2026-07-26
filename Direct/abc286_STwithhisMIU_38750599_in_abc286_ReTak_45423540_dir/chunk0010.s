.Ltmp5:
.LBB0_17:
	movq	-2120(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2120(%rbp)
	movq	_TIG_VZ_zs73_1_main_Region_$strings(%rip), %rcx
	movq	-2120(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3720(%rbp)
	movq	-2120(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2120(%rbp)
	movq	-2120(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3784(%rbp)
	movq	-3784(%rbp), %rax
	movq	%rax, -3736(%rbp)
	jmp	.LBB0_63
