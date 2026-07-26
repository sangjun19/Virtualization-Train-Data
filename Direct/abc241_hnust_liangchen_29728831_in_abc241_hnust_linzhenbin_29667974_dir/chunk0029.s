.LBB0_36:
# %bb.37:
	movl	$0, -116(%rbp)
.LBB0_38:
	movl	-116(%rbp), %eax
	movl	%eax, -1980(%rbp)
	movl	-1980(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
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
	jmp	.LBB0_38
.LBB0_40:
	movl	$2, -120(%rbp)
	movl	-112(%rbp), %eax
	movl	%eax, -124(%rbp)
.LBB0_41:
	movl	-120(%rbp), %eax
	movl	%eax, -128(%rbp)
	movl	-120(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -120(%rbp)
	movl	-128(%rbp), %eax
	movl	%eax, -1984(%rbp)
	movl	-1984(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_43
# %bb.42:
	jmp	.LBB0_44
.LBB0_43:
	movslq	-124(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB0_41
.LBB0_44:
	movl	-124(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2000, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
