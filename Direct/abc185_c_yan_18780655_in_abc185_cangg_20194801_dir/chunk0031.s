.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	leaq	-72(%rbp), %rdx
	leaq	-76(%rbp), %rcx
	leaq	-80(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -2276(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -2280(%rbp)
	movl	-2280(%rbp), %ecx
	movl	-2276(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_41
# %bb.40:
	movl	-72(%rbp), %eax
	movl	%eax, -84(%rbp)
.LBB0_41:
	movl	-84(%rbp), %eax
	movl	%eax, -2284(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -2288(%rbp)
	movl	-2288(%rbp), %ecx
	movl	-2284(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_43
# %bb.42:
	movl	-76(%rbp), %eax
	movl	%eax, -84(%rbp)
.LBB0_43:
	movl	-84(%rbp), %eax
	movl	%eax, -2292(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -2296(%rbp)
	movl	-2296(%rbp), %ecx
	movl	-2292(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_45
# %bb.44:
	movl	-80(%rbp), %eax
	movl	%eax, -84(%rbp)
.LBB0_45:
	movl	-84(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2304, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
