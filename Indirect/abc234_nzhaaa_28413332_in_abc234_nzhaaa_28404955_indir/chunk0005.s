.LBB1_9:
	leaq	-32(%rbp), %rax
	movq	%rax, -116104(%rbp)
	leaq	-100032(%rbp), %rax
	movq	%rax, -116112(%rbp)
	leaq	-116672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -116688(%rbp)
	leaq	_TIG_VZ_rn8g_1_main_Region_$array(%rip), %rax
	movq	%rax, -116680(%rbp)
	leaq	-116672(%rbp), %rax
	movq	%rax, -118744(%rbp)
	leaq	-116104(%rbp), %rcx
	movq	-118744(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-116672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -118744(%rbp)
	leaq	-116112(%rbp), %rcx
	movq	-118744(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-116680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-118736(%rbp,%rax,8), %rax
	movq	%rax, -118760(%rbp)
	movq	-118760(%rbp), %rax
	movq	%rax, -118752(%rbp)
	jmp	.LBB1_42
