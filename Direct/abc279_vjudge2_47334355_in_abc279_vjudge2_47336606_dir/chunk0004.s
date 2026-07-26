.Ltmp1:
.LBB0_10:
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	movq	_TIG_VZ_0dCx_1_main_Region_$strings(%rip), %rcx
	movq	-1800(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3272(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3272(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3272(%rbp)
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3312(%rbp)
	movq	-3312(%rbp), %rax
	movq	%rax, -3288(%rbp)
	jmp	.LBB0_51
