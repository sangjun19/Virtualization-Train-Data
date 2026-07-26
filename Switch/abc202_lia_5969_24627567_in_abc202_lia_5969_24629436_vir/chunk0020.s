.LBB0_19:
	movq	-100760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100760(%rbp)
	movq	_TIG_VZ_tu3I_1_main_Region_$strings(%rip), %rcx
	movq	-100760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-100768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-100768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100768(%rbp)
	movq	-100760(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100760(%rbp)
	jmp	.LBB0_47
