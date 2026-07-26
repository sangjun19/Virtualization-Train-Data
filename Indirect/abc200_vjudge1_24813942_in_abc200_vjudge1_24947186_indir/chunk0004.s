	movl	-8(%rbp), %eax
	movl	%eax, _TIG_IZ_YuYL_argc(%rip)
	movq	-16(%rbp), %rax
	movq	%rax, _TIG_IZ_YuYL_argv(%rip)
	movq	-24(%rbp), %rax
	movq	%rax, _TIG_IZ_YuYL_envp(%rip)
# %bb.8:
	jmp	.LBB0_9
.LBB0_9:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-28(%rbp), %rax
	movq	%rax, -40(%rbp)
	leaq	-592(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -608(%rbp)
	leaq	_TIG_VZ_YuYL_1_main_Region_$array(%rip), %rax
	movq	%rax, -600(%rbp)
	leaq	-592(%rbp), %rax
	movq	%rax, -2664(%rbp)
	leaq	-40(%rbp), %rcx
	movq	-2664(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-600(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2656(%rbp,%rax,8), %rax
	movq	%rax, -2672(%rbp)
	jmp	.LBB0_67
.Ltmp0:
.LBB0_10:
	movq	-600(%rbp), %rax
	incq	%rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2676(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_69
.LBB0_69:
	movl	-2676(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_13
.LBB0_11:
	movq	-72(%rbp), %rdi
	movl	-64(%rbp), %esi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_13
.LBB0_12:
	movq	-56(%rbp), %rdi
	movl	-48(%rbp), %esi
	movb	$0, %al
	callq	printf@PLT
.LBB0_13:
