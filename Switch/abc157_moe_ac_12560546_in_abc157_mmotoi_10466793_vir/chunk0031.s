.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	movl	$0, -32(%rbp)
	movl	$0, -140(%rbp)
	leaq	-80(%rbp), %rsi
	leaq	-80(%rbp), %rdx
	addq	$4, %rdx
	leaq	-80(%rbp), %rcx
	addq	$8, %rcx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-80(%rbp), %rsi
	addq	$12, %rsi
	leaq	-80(%rbp), %rdx
	addq	$12, %rdx
	addq	$4, %rdx
	leaq	-80(%rbp), %rcx
	addq	$12, %rcx
	addq	$8, %rcx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-80(%rbp), %rsi
	addq	$24, %rsi
	leaq	-80(%rbp), %rdx
	addq	$24, %rdx
	addq	$4, %rdx
	leaq	-80(%rbp), %rcx
	addq	$24, %rcx
	addq	$8, %rcx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_37:
	movl	-132(%rbp), %eax
	movl	%eax, -740(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -744(%rbp)
	movl	-744(%rbp), %ecx
	movl	-740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-132(%rbp), %rax
	leaq	-128(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -136(%rbp)
.LBB0_39:
	movl	-136(%rbp), %eax
	movl	%eax, -748(%rbp)
