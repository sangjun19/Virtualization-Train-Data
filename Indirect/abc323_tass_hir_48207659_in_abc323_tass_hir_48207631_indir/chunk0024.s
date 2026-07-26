.Ltmp7:
.LBB0_22:
	movq	-20616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20616(%rbp)
	movq	_TIG_VZ_qY3e_1_main_Region_$strings(%rip), %rcx
	movq	-20616(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-20624(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-20624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20624(%rbp)
	movq	-20616(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -20616(%rbp)
	movq	-20616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-22672(%rbp,%rax,8), %rax
	movq	%rax, -22760(%rbp)
	movq	-22760(%rbp), %rax
	movq	%rax, -22688(%rbp)
	jmp	.LBB0_60
