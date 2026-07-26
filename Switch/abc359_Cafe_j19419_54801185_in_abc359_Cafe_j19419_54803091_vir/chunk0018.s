.LBB0_17:
	movq	-161496(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -161496(%rbp)
	movq	_TIG_VZ_9ut7_1_main_Region_$strings(%rip), %rcx
	movq	-161496(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-161504(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-161504(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -161504(%rbp)
	movq	-161496(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -161496(%rbp)
	jmp	.LBB0_42
