.Ltmp0:
.LBB0_9:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	_TIG_VZ_Jn9L_1_main_Region_$strings(%rip), %rcx
	movq	-10760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11768(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11768(%rbp)
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11800(%rbp)
	movq	-11800(%rbp), %rax
	movq	%rax, -11784(%rbp)
	jmp	.LBB0_49
