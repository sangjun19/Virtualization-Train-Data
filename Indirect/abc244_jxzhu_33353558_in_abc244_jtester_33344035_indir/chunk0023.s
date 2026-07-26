.Ltmp13:
.LBB0_27:
	movq	-9688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -9688(%rbp)
	movq	_TIG_VZ_ecBl_1_main_Region_$strings(%rip), %rcx
	movq	-9688(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-9696(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9696(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9696(%rbp)
	movq	-9688(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -9688(%rbp)
	movq	-9688(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-11744(%rbp,%rax,8), %rax
	movq	%rax, -11880(%rbp)
	movq	-11880(%rbp), %rax
	movq	%rax, -11760(%rbp)
	jmp	.LBB0_47
