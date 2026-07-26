.Ltmp13:
.LBB0_29:
	movq	-8744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8744(%rbp)
	movq	_TIG_VZ_Kwpu_1_main_Region_$strings(%rip), %rcx
	movq	-8744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8752(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8752(%rbp)
	movq	-8744(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8744(%rbp)
	movq	-8744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-10800(%rbp,%rax,8), %rax
	movq	%rax, -10936(%rbp)
	movq	-10936(%rbp), %rax
	movq	%rax, -10816(%rbp)
	jmp	.LBB0_53
