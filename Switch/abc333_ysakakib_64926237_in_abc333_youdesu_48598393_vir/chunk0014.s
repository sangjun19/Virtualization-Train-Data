.LBB0_16:
	movq	-3608(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3608(%rbp)
	movq	_TIG_VZ_91kv_1_main_Region_$strings(%rip), %rcx
	movq	-3608(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3616(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3616(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3616(%rbp)
	movq	-3608(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3608(%rbp)
	jmp	.LBB0_37
