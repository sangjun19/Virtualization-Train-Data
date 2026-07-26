.LBB0_9:
	leaq	-32(%rbp), %rax
	movq	%rax, -400080(%rbp)
	leaq	-36(%rbp), %rax
	movq	%rax, -400088(%rbp)
	leaq	-400672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -400688(%rbp)
	leaq	_TIG_VZ_vLA9_1_main_Region_$array(%rip), %rax
	movq	%rax, -400680(%rbp)
	leaq	-400672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -402744(%rbp)
	leaq	-400088(%rbp), %rcx
	movq	-402744(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-400672(%rbp), %rax
	movq	%rax, -402744(%rbp)
	leaq	-400080(%rbp), %rcx
	movq	-402744(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-400680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-402736(%rbp,%rax,8), %rax
	movq	%rax, -402760(%rbp)
	movq	-402760(%rbp), %rax
	movq	%rax, -402752(%rbp)
	jmp	.LBB0_38
