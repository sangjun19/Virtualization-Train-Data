.Ltmp24:
.LBB0_43:
	movq	-8840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8840(%rbp)
	movq	_TIG_VZ_ITCP_1_main_Region_$strings(%rip), %rcx
	movq	-8840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8848(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8848(%rbp)
	movq	-8840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8840(%rbp)
	movq	-8840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10896(%rbp,%rax,8), %rax
	movq	%rax, -11120(%rbp)
	movq	-11120(%rbp), %rax
	movq	%rax, -10912(%rbp)
	jmp	.LBB0_55
