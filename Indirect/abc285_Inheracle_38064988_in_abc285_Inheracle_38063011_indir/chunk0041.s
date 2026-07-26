.Ltmp26:
.LBB0_43:
	movq	-744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -744(%rbp)
	movq	_TIG_VZ_nsTa_1_main_Region_$strings(%rip), %rcx
	movq	-744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -752(%rbp)
	movq	-744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2800(%rbp,%rax,8), %rax
	movq	%rax, -3048(%rbp)
	movq	-3048(%rbp), %rax
	movq	%rax, -2824(%rbp)
	jmp	.LBB0_63
