.LBB0_9:
	leaq	-128(%rbp), %rax
	movq	%rax, -1000152(%rbp)
	leaq	-132(%rbp), %rax
	movq	%rax, -1000160(%rbp)
	leaq	-1000736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000752(%rbp)
	leaq	_TIG_VZ_FfdN_1_main_Region_$array(%rip), %rax
	movq	%rax, -1000744(%rbp)
	leaq	-1000736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1002808(%rbp)
	leaq	-1000160(%rbp), %rcx
	movq	-1002808(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1000736(%rbp), %rax
	movq	%rax, -1002808(%rbp)
	leaq	-1000152(%rbp), %rcx
	movq	-1002808(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002800(%rbp,%rax,8), %rax
	movq	%rax, -1002824(%rbp)
	movq	-1002824(%rbp), %rax
	movq	%rax, -1002816(%rbp)
	jmp	.LBB0_58
