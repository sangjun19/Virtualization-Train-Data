.LBB0_29:
# %bb.30:
	movl	$0, -8288(%rbp)
	movl	$1, -8292(%rbp)
.LBB0_31:
	cmpl	$25, -8292(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -11145(%rbp)
	movb	-11145(%rbp), %al
	testb	$1, %al
	jne	.LBB0_32
	jmp	.LBB0_33
.LBB0_32:
	movl	-8292(%rbp), %eax
	movl	$0, -8288(%rbp,%rax,4)
	movl	-8292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8292(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	$0, -8300(%rbp)
	movl	$0, -8312(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8296(%rbp)
.LBB0_34:
	movl	-8296(%rbp), %eax
	movl	%eax, -11152(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -11156(%rbp)
	movl	-11156(%rbp), %ecx
	movl	-11152(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-8296(%rbp), %rax
	leaq	-4064(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-8296(%rbp), %rax
	leaq	-8064(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8296(%rbp), %eax
	movl	%eax, -11160(%rbp)
	movl	-11160(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_37
