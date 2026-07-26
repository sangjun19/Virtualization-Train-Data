.LBB0_37:
	movq	-5320(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5320(%rbp)
	movq	_TIG_VZ_wH71_1_main_Region_$strings(%rip), %rcx
	movq	-5320(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5328(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5328(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5328(%rbp)
	movq	-5320(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5320(%rbp)
	jmp	.LBB0_42
