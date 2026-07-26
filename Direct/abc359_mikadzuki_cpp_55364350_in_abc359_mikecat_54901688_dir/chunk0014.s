.Ltmp10:
.LBB0_19:
	movq	-1544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1544(%rbp)
	movq	_TIG_VZ_WZQI_1_main_Region_$strings(%rip), %rcx
	movq	-1544(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3832(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3832(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3832(%rbp)
	movq	-1544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1544(%rbp)
	movq	-1544(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3944(%rbp)
	movq	-3944(%rbp), %rax
	movq	%rax, -3848(%rbp)
	jmp	.LBB0_51
