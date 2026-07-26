.Ltmp27:
.LBB0_44:
	movq	-801016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801016(%rbp)
	movq	_TIG_VZ_giJ2_1_main_Region_$strings(%rip), %rcx
	movq	-801016(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-804552(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-804552(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -804552(%rbp)
	movq	-801016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801016(%rbp)
	movq	-801016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -804800(%rbp)
	movq	-804800(%rbp), %rax
	movq	%rax, -804568(%rbp)
	jmp	.LBB0_58
