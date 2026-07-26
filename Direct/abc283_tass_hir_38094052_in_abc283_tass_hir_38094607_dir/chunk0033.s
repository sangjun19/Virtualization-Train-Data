.Ltmp24:
.LBB0_40:
	movq	-400696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400696(%rbp)
	movq	_TIG_VZ_TBKL_1_main_Region_$strings(%rip), %rcx
	movq	-400696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-402248(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-402248(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -402248(%rbp)
	movq	-400696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400696(%rbp)
	movq	-400696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -402472(%rbp)
	movq	-402472(%rbp), %rax
	movq	%rax, -402264(%rbp)
	jmp	.LBB0_52
