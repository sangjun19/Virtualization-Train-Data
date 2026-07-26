.Ltmp6:
.LBB0_19:
	movq	-1960(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1960(%rbp)
	movq	_TIG_VZ_Bo3O_1_main_Region_$strings(%rip), %rcx
	movq	-1960(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3224(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3224(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3224(%rbp)
	movq	-1960(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1960(%rbp)
	movq	-1960(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3304(%rbp)
	movq	-3304(%rbp), %rax
	movq	%rax, -3240(%rbp)
	jmp	.LBB0_43
