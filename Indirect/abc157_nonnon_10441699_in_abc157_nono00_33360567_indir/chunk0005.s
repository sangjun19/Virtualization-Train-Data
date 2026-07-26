.LBB0_13:
	leaq	-32(%rbp), %rax
	movq	%rax, -400120(%rbp)
	leaq	-400672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400688(%rbp)
	leaq	_TIG_VZ_nbqH_1_main_Region_$array(%rip), %rax
	movq	%rax, -400680(%rbp)
	leaq	-400672(%rbp), %rax
	movq	%rax, -402744(%rbp)
	leaq	-400120(%rbp), %rcx
	movq	-402744(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402736(%rbp,%rax,8), %rax
	movq	%rax, -402760(%rbp)
	movq	-402760(%rbp), %rax
	movq	%rax, -402752(%rbp)
	jmp	.LBB0_51
