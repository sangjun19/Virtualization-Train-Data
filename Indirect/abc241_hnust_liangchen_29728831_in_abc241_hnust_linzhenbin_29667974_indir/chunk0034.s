.LBB0_37:
# %bb.38:
	movl	$0, -116(%rbp)
.LBB0_39:
	movl	-116(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-116(%rbp), %rax
	leaq	-112(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	$2, -120(%rbp)
	movl	-112(%rbp), %eax
	movl	%eax, -124(%rbp)
.LBB0_42:
	movl	-120(%rbp), %eax
	movl	%eax, -128(%rbp)
	movl	-120(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -120(%rbp)
	movl	-128(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
# %bb.43:
	jmp	.LBB0_45
.LBB0_44:
	movslq	-124(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB0_42
.LBB0_45:
	movl	-124(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2992, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
