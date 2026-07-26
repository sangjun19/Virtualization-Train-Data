.Ltmp10:
.LBB0_19:
	movq	-800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800872(%rbp)
	movq	_TIG_VZ_ZggR_1_main_Region_$strings(%rip), %rcx
	movq	-800872(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-802184(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-802184(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -802184(%rbp)
	movq	-800872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800872(%rbp)
	movq	-800872(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802296(%rbp)
	movq	-802296(%rbp), %rax
	movq	%rax, -802200(%rbp)
	jmp	.LBB0_76
