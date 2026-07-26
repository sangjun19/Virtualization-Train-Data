.Ltmp2:
.LBB0_11:
	movq	-1816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1816(%rbp)
	movq	_TIG_VZ_lnsO_1_main_Region_$strings(%rip), %rcx
	movq	-1816(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-15992(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-15992(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -15992(%rbp)
	movq	-1816(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1816(%rbp)
	movq	-1816(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16040(%rbp)
	movq	-16040(%rbp), %rax
	movq	%rax, -16008(%rbp)
	jmp	.LBB0_54
