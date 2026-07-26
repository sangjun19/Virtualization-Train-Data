.Ltmp11:
.LBB0_26:
	movq	-11112(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11112(%rbp)
	movq	_TIG_VZ_x8dF_1_main_Region_$strings(%rip), %rcx
	movq	-11112(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11120(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11120(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11120(%rbp)
	movq	-11112(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11112(%rbp)
	movq	-11112(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13168(%rbp,%rax,8), %rax
	movq	%rax, -13296(%rbp)
	movq	-13296(%rbp), %rax
	movq	%rax, -13192(%rbp)
	jmp	.LBB0_54
