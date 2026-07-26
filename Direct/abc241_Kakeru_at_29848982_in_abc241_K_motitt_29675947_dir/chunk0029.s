.LBB0_36:
# %bb.37:
	movl	$0, -124(%rbp)
.LBB0_38:
	movl	-124(%rbp), %eax
	movl	%eax, -1772(%rbp)
	movl	-1772(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-124(%rbp), %rax
	leaq	-112(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -120(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, -1776(%rbp)
	movl	-1776(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_41
# %bb.40:
	jmp	.LBB0_42
.LBB0_41:
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB0_38
.LBB0_42:
	movl	$0, -116(%rbp)
	movl	$0, -128(%rbp)
.LBB0_43:
	movl	-128(%rbp), %eax
	movl	%eax, -1780(%rbp)
	movl	-1780(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-116(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -116(%rbp)
	movl	-128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -128(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	-116(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1792, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
