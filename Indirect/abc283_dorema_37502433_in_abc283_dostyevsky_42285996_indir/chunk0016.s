.Ltmp4:
.LBB0_17:
	movq	-1000664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000664(%rbp)
	movq	_TIG_VZ_xbJv_1_main_Region_$strings(%rip), %rcx
	movq	-1000664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1000672(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1000672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000672(%rbp)
	movq	-1000664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1000664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002720(%rbp,%rax,8), %rax
	movq	%rax, -1002792(%rbp)
	movq	-1002792(%rbp), %rax
	movq	%rax, -1002736(%rbp)
	jmp	.LBB0_45
