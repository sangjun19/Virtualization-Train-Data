.LBB0_17:
	movq	-4800872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800872(%rbp)
	movq	_TIG_VZ_Bpqd_1_main_Region_$strings(%rip), %rcx
	movq	-4800872(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4800880(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4800880(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4800880(%rbp)
	movq	-4800872(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4800872(%rbp)
	jmp	.LBB0_41
