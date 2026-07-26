.Ltmp8:
.LBB0_17:
	movq	-800744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800744(%rbp)
	movq	_TIG_VZ_VF1i_1_main_Region_$strings(%rip), %rcx
	movq	-800744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-802552(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-802552(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -802552(%rbp)
	movq	-800744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800744(%rbp)
	movq	-800744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802640(%rbp)
	movq	-802640(%rbp), %rax
	movq	%rax, -802568(%rbp)
	jmp	.LBB0_49
