.Ltmp2:
.LBB0_15:
	movq	-6792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6792(%rbp)
	movq	_TIG_VZ_ILFq_1_main_Region_$strings(%rip), %rcx
	movq	-6792(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-21128(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-21128(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -21128(%rbp)
	movq	-6792(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6792(%rbp)
	movq	-6792(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -21184(%rbp)
	movq	-21184(%rbp), %rax
	movq	%rax, -21152(%rbp)
	jmp	.LBB0_87
