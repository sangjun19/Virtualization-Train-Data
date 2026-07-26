.LBB0_36:
# %bb.37:
	movl	$0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -52(%rbp)
.LBB0_38:
	movl	-44(%rbp), %eax
	movl	%eax, -2932(%rbp)
	movl	-2932(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-44(%rbp), %eax
	cltd
	idivl	-48(%rbp)
	movl	%edx, -60(%rbp)
	movl	-48(%rbp), %ecx
	movl	-44(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, -44(%rbp)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
