.Ltmp11:
.LBB0_20:
	movq	-5864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5864(%rbp)
	movq	_TIG_VZ_T22Z_1_main_Region_$strings(%rip), %rcx
	movq	-5864(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8760(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8760(%rbp)
	movq	-5864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5864(%rbp)
	movq	-5864(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8880(%rbp)
	movq	-8880(%rbp), %rax
	movq	%rax, -8776(%rbp)
	jmp	.LBB0_59
