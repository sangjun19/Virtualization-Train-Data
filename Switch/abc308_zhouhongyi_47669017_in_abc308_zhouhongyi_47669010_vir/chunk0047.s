.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movl	$1, -116(%rbp)
.LBB0_45:
	movl	-116(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$8, %eax
	jg	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
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
	jmp	.LBB0_45
.LBB0_47:
	movl	$1, -124(%rbp)
	movl	$2, -120(%rbp)
.LBB0_48:
	movl	-120(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %eax
	cmpl	$8, %eax
	jg	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-120(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -764(%rbp)
	movslq	-120(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %ecx
	movl	-764(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -124(%rbp)
.LBB0_51:
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	$1, -116(%rbp)
# %bb.53:
	movl	-116(%rbp), %eax
	movl	%eax, -772(%rbp)
