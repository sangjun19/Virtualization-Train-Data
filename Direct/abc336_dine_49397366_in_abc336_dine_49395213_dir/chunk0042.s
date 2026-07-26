.LBB0_49:
# %bb.50:
	movl	$0, -124(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-120(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_51:
	movl	-120(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2556(%rbp)
	movl	-2556(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-120(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -120(%rbp)
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	-124(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2576, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
