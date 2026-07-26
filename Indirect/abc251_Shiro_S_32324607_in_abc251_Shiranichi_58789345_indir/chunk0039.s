.LBB0_46:
# %bb.47:
	leaq	-44(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-44(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	%eax, -48(%rbp)
	movl	$6, %eax
	cltd
	idivl	-48(%rbp)
	movl	%eax, -60(%rbp)
	movl	$0, -64(%rbp)
.LBB0_48:
	movl	-64(%rbp), %eax
	movl	%eax, -2964(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2968(%rbp)
	movl	-2968(%rbp), %ecx
	movl	-2964(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	-44(%rbp), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	xorl	%eax, %eax
	addq	$2976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
