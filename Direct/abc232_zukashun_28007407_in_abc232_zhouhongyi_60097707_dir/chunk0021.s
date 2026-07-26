.Ltmp15:
.LBB0_27:
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	movq	_TIG_VZ_xG03_1_main_Region_$strings(%rip), %rcx
	movq	-200680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-201416(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-201416(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201416(%rbp)
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	movq	-200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201568(%rbp)
	movq	-201568(%rbp), %rax
	movq	%rax, -201432(%rbp)
	jmp	.LBB0_41
