.LBB0_18:
	movq	-1160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1160(%rbp)
	movq	_TIG_VZ_PcTW_1_main_Region_$strings(%rip), %rcx
	movq	-1160(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1168(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1168(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1168(%rbp)
	movq	-1160(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1160(%rbp)
	jmp	.LBB0_40
