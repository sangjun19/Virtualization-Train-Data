.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -72(%rbp)
.LBB0_38:
	movl	-72(%rbp), %eax
	movl	%eax, -3204(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3208(%rbp)
	movl	-3208(%rbp), %ecx
	movl	-3204(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$0, -116(%rbp)
.LBB0_40:
	movl	-116(%rbp), %eax
	movl	%eax, -3212(%rbp)
	movl	-3212(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
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
	jmp	.LBB0_40
.LBB0_42:
	movl	$0, -120(%rbp)
	movl	$0, -124(%rbp)
.LBB0_43:
	movl	-124(%rbp), %eax
	movl	%eax, -3216(%rbp)
	movl	-3216(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movslq	-124(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	addl	-120(%rbp), %eax
	movl	%eax, -120(%rbp)
	movl	-124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -124(%rbp)
	jmp	.LBB0_43
.LBB0_45:
