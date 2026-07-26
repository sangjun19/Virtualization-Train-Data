.Ltmp12:
.LBB0_29:
	movq	-400680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400680(%rbp)
	movq	_TIG_VZ_nbqH_1_main_Region_$strings(%rip), %rcx
	movq	-400680(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-400688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-400688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400688(%rbp)
	movq	-400680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -400680(%rbp)
	movq	-400680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402736(%rbp,%rax,8), %rax
	movq	%rax, -402872(%rbp)
	movq	-402872(%rbp), %rax
	movq	%rax, -402752(%rbp)
	jmp	.LBB0_51
