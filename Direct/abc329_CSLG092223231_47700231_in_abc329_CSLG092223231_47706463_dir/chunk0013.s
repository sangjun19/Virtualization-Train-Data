.Ltmp8:
.LBB0_20:
	movq	-3672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3672(%rbp)
	movq	_TIG_VZ_DeIj_1_main_Region_$strings(%rip), %rcx
	movq	-3672(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4744(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4744(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4744(%rbp)
	movq	-3672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3672(%rbp)
	movq	-3672(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4848(%rbp)
	movq	-4848(%rbp), %rax
	movq	%rax, -4768(%rbp)
	jmp	.LBB0_61
