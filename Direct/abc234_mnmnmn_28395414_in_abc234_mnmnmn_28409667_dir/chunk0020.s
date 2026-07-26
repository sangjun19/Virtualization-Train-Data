.LBB0_26:
# %bb.27:
	movl	$0, -40(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -2452(%rbp)
.LBB0_28:
	movl	-2452(%rbp), %eax
	movl	%eax, -5348(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -5352(%rbp)
	movl	-5352(%rbp), %ecx
	movl	-5348(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	movslq	-2452(%rbp), %rax
	leaq	-1248(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-2452(%rbp), %rax
	leaq	-2448(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-2452(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2452(%rbp)
	jmp	.LBB0_28
.LBB0_30:
	fldz
	fstpt	-2480(%rbp)
	movl	$0, -2500(%rbp)
.LBB0_31:
	movl	-2500(%rbp), %eax
	movl	%eax, -5356(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -5360(%rbp)
	movl	-5360(%rbp), %ecx
	movl	-5356(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movl	$0, -2504(%rbp)
.LBB0_33:
	movl	-2504(%rbp), %eax
	movl	%eax, -5364(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -5368(%rbp)
