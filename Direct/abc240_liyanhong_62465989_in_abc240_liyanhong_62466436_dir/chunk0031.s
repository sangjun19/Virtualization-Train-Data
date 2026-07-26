.Ltmp21:
.LBB0_38:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	_TIG_VZ_flaU_1_main_Region_$strings(%rip), %rcx
	movq	-8760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-10264(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10264(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10264(%rbp)
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10464(%rbp)
	movq	-10464(%rbp), %rax
	movq	%rax, -10280(%rbp)
	jmp	.LBB0_60
