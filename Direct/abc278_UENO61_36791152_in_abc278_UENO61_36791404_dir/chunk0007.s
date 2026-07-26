.Ltmp4:
.LBB0_13:
	movq	-1560(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1560(%rbp)
	movq	_TIG_VZ_Hrcj_1_main_Region_$strings(%rip), %rcx
	movq	-1560(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3480(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3480(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3480(%rbp)
	movq	-1560(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1560(%rbp)
	movq	-1560(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3544(%rbp)
	movq	-3544(%rbp), %rax
	movq	%rax, -3496(%rbp)
	jmp	.LBB0_56
