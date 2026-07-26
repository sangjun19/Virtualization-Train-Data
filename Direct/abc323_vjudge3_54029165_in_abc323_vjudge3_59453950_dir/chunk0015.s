.Ltmp10:
.LBB0_22:
	movq	-1192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1192(%rbp)
	movq	_TIG_VZ_rHJB_1_main_Region_$strings(%rip), %rcx
	movq	-1192(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2296(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2296(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2296(%rbp)
	movq	-1192(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1192(%rbp)
	movq	-1192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2400(%rbp)
	movq	-2400(%rbp), %rax
	movq	%rax, -2312(%rbp)
	jmp	.LBB0_61
