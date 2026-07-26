.LBB0_37:
	movq	-1001160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1001160(%rbp)
	movq	_TIG_VZ_je9T_1_main_Region_$strings(%rip), %rcx
	movq	-1001160(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1001168(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1001168(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1001168(%rbp)
	movq	-1001160(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1001160(%rbp)
	jmp	.LBB0_44
