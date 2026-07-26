.LBB0_32:
# %bb.33:
	movl	$0, -88(%rbp)
	movl	$0, -92(%rbp)
.LBB0_34:
	movl	-92(%rbp), %eax
	movl	%eax, -1468(%rbp)
	movl	-1468(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_39
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movl	$0, -96(%rbp)
.LBB0_36:
	movl	-96(%rbp), %eax
	movl	%eax, -1472(%rbp)
	movl	-1472(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=2
	movslq	-92(%rbp), %rax
	leaq	-80(%rbp), %rsi
	imulq	$12, %rax, %rax
	addq	%rax, %rsi
	movslq	-96(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_34
.LBB0_39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100(%rbp)
.LBB0_40:
	movl	-100(%rbp), %eax
	movl	%eax, -1476(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1480(%rbp)
	movl	-1480(%rbp), %ecx
	movl	-1476(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
