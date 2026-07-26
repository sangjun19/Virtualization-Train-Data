.Ltmp14:
.LBB0_26:
	movq	-100648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100648(%rbp)
	movq	_TIG_VZ_aAIJ_1_main_Region_$strings(%rip), %rcx
	movq	-100648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-101544(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101544(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101544(%rbp)
	movq	-100648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100648(%rbp)
	movq	-100648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101680(%rbp)
	movq	-101680(%rbp), %rax
	movq	%rax, -101560(%rbp)
	jmp	.LBB0_40
