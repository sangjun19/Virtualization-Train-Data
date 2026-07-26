.LBB0_50:
# %bb.51:
	leaq	-88(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$65, -128(%rbp)
	movb	$67, -127(%rbp)
	movb	$69, -126(%rbp)
	movb	$0, -125(%rbp)
	movb	$66, -124(%rbp)
	movb	$68, -123(%rbp)
	movb	$70, -122(%rbp)
	movb	$0, -121(%rbp)
	movb	$67, -120(%rbp)
	movb	$69, -119(%rbp)
	movb	$71, -118(%rbp)
	movb	$0, -117(%rbp)
	movb	$68, -116(%rbp)
	movb	$70, -115(%rbp)
	movb	$65, -114(%rbp)
	movb	$0, -113(%rbp)
	movb	$69, -112(%rbp)
	movb	$71, -111(%rbp)
	movb	$66, -110(%rbp)
	movb	$0, -109(%rbp)
	movb	$70, -108(%rbp)
	movb	$65, -107(%rbp)
	movb	$67, -106(%rbp)
	movb	$0, -105(%rbp)
	movb	$71, -104(%rbp)
	movb	$66, -103(%rbp)
	movb	$68, -102(%rbp)
	movb	$0, -101(%rbp)
	movl	$0, -136(%rbp)
	movl	$0, -132(%rbp)
.LBB0_52:
	movl	-132(%rbp), %eax
	movl	%eax, -8828(%rbp)
	movl	-8828(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	leaq	-88(%rbp), %rdi
	movslq	-132(%rbp), %rax
	leaq	-128(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	callq	strcmp@PLT
	movl	%eax, -140(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -8832(%rbp)
	movl	-8832(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.54:
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_56
.LBB0_55:
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
