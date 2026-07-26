.Ltmp1:
.LBB0_10:
	movq	-1144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1144(%rbp)
	movq	_TIG_VZ_8fF8_1_main_Region_$strings(%rip), %rcx
	movq	-1144(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3256(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3256(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3256(%rbp)
	movq	-1144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1144(%rbp)
	movq	-1144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3296(%rbp)
	movq	-3296(%rbp), %rax
	movq	%rax, -3272(%rbp)
	jmp	.LBB0_47
