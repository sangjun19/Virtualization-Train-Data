.Ltmp10:
.LBB1_27:
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	_TIG_VZ_z1aq_1_main_Region_$strings(%rip), %rcx
	movq	-100760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-101768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101768(%rbp)
	movq	-100760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100760(%rbp)
	movq	-100760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101880(%rbp)
	movq	-101880(%rbp), %rax
	movq	%rax, -101784(%rbp)
	jmp	.LBB1_31
