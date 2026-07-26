.Ltmp4:
.LBB0_16:
	movq	-802232(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802232(%rbp)
	movq	_TIG_VZ_A0mF_1_main_Region_$strings(%rip), %rcx
	movq	-802232(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-802728(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-802728(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -802728(%rbp)
	movq	-802232(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802232(%rbp)
	movq	-802232(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802792(%rbp)
	movq	-802792(%rbp), %rax
	movq	%rax, -802744(%rbp)
	jmp	.LBB0_43
