.Ltmp0:
.LBB0_9:
	movq	-1432(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1432(%rbp)
	movq	_TIG_VZ_fwFV_1_main_Region_$strings(%rip), %rcx
	movq	-1432(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3976(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3976(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3976(%rbp)
	movq	-1432(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1432(%rbp)
	movq	-1432(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4008(%rbp)
	movq	-4008(%rbp), %rax
	movq	%rax, -3992(%rbp)
	jmp	.LBB0_54
