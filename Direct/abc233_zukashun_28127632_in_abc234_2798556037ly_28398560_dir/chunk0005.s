.Ltmp2:
.LBB0_11:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	_TIG_VZ_VPIQ_1_main_Region_$strings(%rip), %rcx
	movq	-100760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-103992(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-103992(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -103992(%rbp)
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104040(%rbp)
	movq	-104040(%rbp), %rax
	movq	%rax, -104008(%rbp)
	jmp	.LBB0_46
