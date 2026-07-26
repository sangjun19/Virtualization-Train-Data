.LBB0_50:
# %bb.51:
	movl	$0, -124(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-120(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_52:
	movl	-120(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -3092(%rbp)
	movl	-3092(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-120(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -120(%rbp)
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movl	-124(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3104, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
