.Ltmp25:
.LBB0_34:
	movq	-2000760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000760(%rbp)
	movq	_TIG_VZ_2kMb_1_main_Region_$strings(%rip), %rcx
	movq	-2000760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2002824(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2002824(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2002824(%rbp)
	movq	-2000760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2000760(%rbp)
	movq	-2000760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2003048(%rbp)
	movq	-2003048(%rbp), %rax
	movq	%rax, -2002840(%rbp)
	jmp	.LBB0_51
