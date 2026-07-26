.LBB0_41:
# %bb.42:
	movl	$1, -120(%rbp)
	movl	$0, -116(%rbp)
.LBB0_43:
	movl	-116(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
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
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -116(%rbp)
.LBB0_46:
	movl	-116(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %eax
	cmpl	$8, %eax
	jge	.LBB0_60
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-116(%rbp), %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-116(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -3016(%rbp)
	movl	-116(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -3020(%rbp)
	movl	-3020(%rbp), %ecx
	movl	-3016(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -120(%rbp)
.LBB0_50:
.LBB0_51:
	movslq	-116(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	$25, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -3024(%rbp)
