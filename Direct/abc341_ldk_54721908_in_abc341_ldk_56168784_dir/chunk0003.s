.Ltmp0:
.LBB0_9:
	movq	-4800680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800680(%rbp)
	movq	_TIG_VZ_PinH_1_main_Region_$strings(%rip), %rcx
	movq	-4800680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4801272(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4801272(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4801272(%rbp)
	movq	-4800680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800680(%rbp)
	movq	-4800680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4801304(%rbp)
	movq	-4801304(%rbp), %rax
	movq	%rax, -4801288(%rbp)
	jmp	.LBB0_48
