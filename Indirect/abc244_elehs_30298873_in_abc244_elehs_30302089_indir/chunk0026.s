.Ltmp14:
.LBB0_31:
	movq	-400664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400664(%rbp)
	movq	_TIG_VZ_x1F6_1_main_Region_$strings(%rip), %rcx
	movq	-400664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-400672(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-400672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400672(%rbp)
	movq	-400664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400664(%rbp)
	movq	-400664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402720(%rbp,%rax,8), %rax
	movq	%rax, -402864(%rbp)
	movq	-402864(%rbp), %rax
	movq	%rax, -402736(%rbp)
	jmp	.LBB0_58
