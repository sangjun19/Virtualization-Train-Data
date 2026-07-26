.Ltmp2:
.LBB0_11:
	movq	-100840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100840(%rbp)
	movq	_TIG_VZ_sHlm_1_main_Region_$strings(%rip), %rcx
	movq	-100840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-104072(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-104072(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -104072(%rbp)
	movq	-100840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100840(%rbp)
	movq	-100840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -104144(%rbp)
	movq	-104144(%rbp), %rax
	movq	%rax, -104120(%rbp)
	jmp	.LBB0_66
