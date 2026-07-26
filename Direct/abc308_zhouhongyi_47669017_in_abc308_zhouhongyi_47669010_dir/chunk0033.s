.LBB0_40:
# %bb.41:
	movl	$1, -116(%rbp)
.LBB0_42:
	movl	-116(%rbp), %eax
	movl	%eax, -3540(%rbp)
	movl	-3540(%rbp), %eax
	cmpl	$8, %eax
	jg	.LBB0_44
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
	movl	$1, -124(%rbp)
	movl	$2, -120(%rbp)
.LBB0_45:
	movl	-120(%rbp), %eax
	movl	%eax, -3544(%rbp)
	movl	-3544(%rbp), %eax
	cmpl	$8, %eax
	jg	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-120(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -3548(%rbp)
	movslq	-120(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -3552(%rbp)
	movl	-3552(%rbp), %ecx
	movl	-3548(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -124(%rbp)
.LBB0_48:
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	$1, -116(%rbp)
# %bb.50:
	movl	-116(%rbp), %eax
	movl	%eax, -3556(%rbp)
	movl	-3556(%rbp), %eax
	cmpl	$8, %eax
	jg	.LBB0_60
