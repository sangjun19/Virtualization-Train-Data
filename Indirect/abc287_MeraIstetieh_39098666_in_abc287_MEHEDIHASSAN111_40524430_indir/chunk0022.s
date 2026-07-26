.Ltmp12:
.LBB0_22:
	movq	-11736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11736(%rbp)
	movq	_TIG_VZ_sXvr_1_main_Region_$strings(%rip), %rcx
	movq	-11736(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11744(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11744(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11744(%rbp)
	movq	-11736(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11736(%rbp)
	movq	-11736(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13792(%rbp,%rax,8), %rax
	movq	%rax, -13912(%rbp)
	movq	-13912(%rbp), %rax
	movq	%rax, -13808(%rbp)
	jmp	.LBB0_55
