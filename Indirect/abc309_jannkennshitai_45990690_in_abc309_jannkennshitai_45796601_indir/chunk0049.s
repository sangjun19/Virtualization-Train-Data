.Ltmp20:
.LBB0_37:
	movq	-13592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -13592(%rbp)
	movq	_TIG_VZ_TD57_1_main_Region_$strings(%rip), %rcx
	movq	-13592(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-13600(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-13600(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -13600(%rbp)
	movq	-13592(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -13592(%rbp)
	movq	-13592(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-15648(%rbp,%rax,8), %rax
	movq	%rax, -15840(%rbp)
	movq	-15840(%rbp), %rax
	movq	%rax, -15664(%rbp)
	jmp	.LBB0_50
