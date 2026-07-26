.LBB0_14:
	movb	$0, %al
	callq	jskd@PLT
	movl	%eax, -44(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-44(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	-624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -640(%rbp)
	leaq	_TIG_VZ_9FNR_1_main_Region_$array(%rip), %rax
	movq	%rax, -632(%rbp)
	leaq	-624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	leaq	-80(%rbp), %rcx
	movq	-648(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-624(%rbp), %rax
	movq	%rax, -648(%rbp)
	leaq	-72(%rbp), %rcx
	movq	-648(%rbp), %rax
	movq	%rcx, (%rax)
