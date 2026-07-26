.Ltmp12:
.LBB0_29:
	movq	-4800680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800680(%rbp)
	movq	_TIG_VZ_IRTv_1_main_Region_$strings(%rip), %rcx
	movq	-4800680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4800688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4800688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4800688(%rbp)
	movq	-4800680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4800680(%rbp)
	movq	-4800680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4802736(%rbp,%rax,8), %rax
	movq	%rax, -4802864(%rbp)
	movq	-4802864(%rbp), %rax
	movq	%rax, -4802752(%rbp)
	jmp	.LBB0_49
