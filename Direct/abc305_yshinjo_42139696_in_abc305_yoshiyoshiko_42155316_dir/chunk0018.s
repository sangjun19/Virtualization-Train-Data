.Ltmp13:
.LBB0_24:
	movq	-1464(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1464(%rbp)
	movq	_TIG_VZ_lFR7_1_main_Region_$strings(%rip), %rcx
	movq	-1464(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2024(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2024(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2024(%rbp)
	movq	-1464(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1464(%rbp)
	movq	-1464(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2160(%rbp)
	movq	-2160(%rbp), %rax
	movq	%rax, -2040(%rbp)
	jmp	.LBB0_51
