.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	leaq	-52(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2904(%rbp)
	movl	-2904(%rbp), %ecx
	movl	-2900(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_37
# %bb.36:
	movl	-44(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_37:
	movl	-56(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -2912(%rbp)
	movl	-2912(%rbp), %ecx
	movl	-2908(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_39
# %bb.38:
	movl	-48(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_39:
	movl	-56(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %ecx
	movl	-2916(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_41
# %bb.40:
	movl	-52(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_41:
	movl	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
