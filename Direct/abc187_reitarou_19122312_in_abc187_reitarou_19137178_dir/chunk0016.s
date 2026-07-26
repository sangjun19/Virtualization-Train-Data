.Ltmp8:
.LBB0_22:
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	_TIG_VZ_gDCx_1_main_Region_$strings(%rip), %rcx
	movq	-8792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-10344(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10344(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10344(%rbp)
	movq	-8792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8792(%rbp)
	movq	-8792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10448(%rbp)
	movq	-10448(%rbp), %rax
	movq	%rax, -10360(%rbp)
	jmp	.LBB0_55
