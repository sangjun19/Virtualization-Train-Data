.LBB0_32:
# %bb.33:
	movl	$0, -116(%rbp)
.LBB0_34:
	movl	-116(%rbp), %eax
	movl	%eax, -1420(%rbp)
	movl	-1420(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_39
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	$0, -120(%rbp)
.LBB0_36:
	movl	-120(%rbp), %eax
	movl	%eax, -1424(%rbp)
	movl	-1424(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
	movslq	-116(%rbp), %rax
	leaq	-64(%rbp), %rsi
	imulq	$12, %rax, %rax
	addq	%rax, %rsi
	movslq	-120(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -120(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_34
.LBB0_39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -124(%rbp)
.LBB0_40:
	movl	-124(%rbp), %eax
	movl	%eax, -1428(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -1432(%rbp)
	movl	-1432(%rbp), %ecx
	movl	-1428(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
