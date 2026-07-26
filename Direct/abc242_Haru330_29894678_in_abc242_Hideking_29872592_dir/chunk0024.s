.Ltmp13:
.LBB0_30:
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	_TIG_VZ_kFRD_1_main_Region_$strings(%rip), %rcx
	movq	-200792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-202232(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-202232(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -202232(%rbp)
	movq	-200792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200792(%rbp)
	movq	-200792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202368(%rbp)
	movq	-202368(%rbp), %rax
	movq	%rax, -202248(%rbp)
	jmp	.LBB0_49
