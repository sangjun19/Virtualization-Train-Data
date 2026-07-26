.LBB0_32:
# %bb.33:
	movl	$0, -76(%rbp)
.LBB0_34:
	movl	-76(%rbp), %eax
	movl	%eax, -1356(%rbp)
	movl	-1356(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-76(%rbp), %rax
	leaq	-64(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -112(%rbp)
	movl	$0, -108(%rbp)
	movl	$0, -104(%rbp)
	movl	$0, -100(%rbp)
	movl	$0, -96(%rbp)
	movl	$0, -92(%rbp)
	movl	$0, -88(%rbp)
	movl	$0, -84(%rbp)
	movl	$0, -80(%rbp)
	movl	$0, -116(%rbp)
.LBB0_37:
	movl	-116(%rbp), %eax
	movl	%eax, -1360(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -1364(%rbp)
	movl	-1364(%rbp), %ecx
	movl	-1360(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -120(%rbp)
.LBB0_39:
	movl	-120(%rbp), %eax
	movl	%eax, -1368(%rbp)
	movl	-1368(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_43
