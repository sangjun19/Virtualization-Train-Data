.Ltmp1:
.LBB0_10:
	movq	-1560(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1560(%rbp)
	movq	_TIG_VZ_t6Kx_1_main_Region_$strings(%rip), %rcx
	movq	-1560(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8568(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8568(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8568(%rbp)
	movq	-1560(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1560(%rbp)
	movq	-1560(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8608(%rbp)
	movq	-8608(%rbp), %rax
	movq	%rax, -8584(%rbp)
	jmp	.LBB0_47
