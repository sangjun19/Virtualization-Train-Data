.Ltmp9:
.LBB0_18:
	movq	-300776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300776(%rbp)
	movq	_TIG_VZ_IPLO_1_main_Region_$strings(%rip), %rcx
	movq	-300776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-302952(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-302952(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -302952(%rbp)
	movq	-300776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -300776(%rbp)
	movq	-300776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -303048(%rbp)
	movq	-303048(%rbp), %rax
	movq	%rax, -302968(%rbp)
	jmp	.LBB0_47
