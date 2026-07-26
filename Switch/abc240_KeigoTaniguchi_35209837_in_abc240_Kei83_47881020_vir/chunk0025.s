.LBB0_31:
	movq	-4041832(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4041832(%rbp)
	movq	_TIG_VZ_fnHm_1_main_Region_$strings(%rip), %rcx
	movq	-4041832(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4041840(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4041840(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4041840(%rbp)
	movq	-4041832(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4041832(%rbp)
	jmp	.LBB0_34
