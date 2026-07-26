.Ltmp20:
.LBB0_33:
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	_TIG_VZ_UTPD_1_main_Region_$strings(%rip), %rcx
	movq	-100680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-101688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101688(%rbp)
	movq	-100680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100680(%rbp)
	movq	-100680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101880(%rbp)
	movq	-101880(%rbp), %rax
	movq	%rax, -101704(%rbp)
	jmp	.LBB0_51
