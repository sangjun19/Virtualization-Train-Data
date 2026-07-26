.Ltmp6:
.LBB0_19:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	_TIG_VZ_Knrt_1_main_Region_$strings(%rip), %rcx
	movq	-824(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2440(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2440(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2440(%rbp)
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2544(%rbp)
	movq	-2544(%rbp), %rax
	movq	%rax, -2472(%rbp)
	jmp	.LBB0_59
