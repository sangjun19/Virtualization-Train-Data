.LBB0_22:
	movq	-1778584(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1778584(%rbp)
	movq	_TIG_VZ_oYfp_1_main_Region_$strings(%rip), %rcx
	movq	-1778584(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1778592(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1778592(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1778592(%rbp)
	movq	-1778584(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1778584(%rbp)
	jmp	.LBB0_44
