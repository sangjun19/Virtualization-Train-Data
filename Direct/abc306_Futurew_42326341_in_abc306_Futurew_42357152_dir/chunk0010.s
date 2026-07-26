.Ltmp2:
.LBB0_15:
	movq	-801016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801016(%rbp)
	movq	_TIG_VZ_eqWF_1_main_Region_$strings(%rip), %rcx
	movq	-801016(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-803032(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-803032(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -803032(%rbp)
	movq	-801016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801016(%rbp)
	movq	-801016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803088(%rbp)
	movq	-803088(%rbp), %rax
	movq	%rax, -803048(%rbp)
	jmp	.LBB0_51
