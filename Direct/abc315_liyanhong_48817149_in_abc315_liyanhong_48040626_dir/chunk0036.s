.Ltmp26:
.LBB0_43:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	_TIG_VZ_CKu2_1_main_Region_$strings(%rip), %rcx
	movq	-1016(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3000(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3000(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3000(%rbp)
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3240(%rbp)
	movq	-3240(%rbp), %rax
	movq	%rax, -3016(%rbp)
	jmp	.LBB0_60
