.LBB0_40:
# %bb.41:
	movl	$1, -120(%rbp)
	movl	$0, -116(%rbp)
.LBB0_42:
	movl	-116(%rbp), %eax
	movl	%eax, -3188(%rbp)
	movl	-3188(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
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
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -116(%rbp)
.LBB0_45:
	movl	-116(%rbp), %eax
	movl	%eax, -3192(%rbp)
	movl	-3192(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_59
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-116(%rbp), %eax
	movl	%eax, -3196(%rbp)
	movl	-3196(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-116(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -3200(%rbp)
	movl	-116(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -3204(%rbp)
	movl	-3204(%rbp), %ecx
	movl	-3200(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -120(%rbp)
.LBB0_49:
.LBB0_50:
	movslq	-116(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	$25, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -3208(%rbp)
