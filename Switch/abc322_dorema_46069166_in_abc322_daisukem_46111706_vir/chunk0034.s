.LBB0_35:
	movq	-1049368(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1049368(%rbp)
	movq	_TIG_VZ_VQp4_1_main_Region_$strings(%rip), %rcx
	movq	-1049368(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1049376(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1049376(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1049376(%rbp)
	movq	-1049368(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1049368(%rbp)
	jmp	.LBB0_43
