.LBB0_32:
# %bb.33:
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
.LBB0_34:
	movl	-132(%rbp), %eax
	movl	%eax, -1372(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1376(%rbp)
	movl	-1376(%rbp), %ecx
	movl	-1372(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-132(%rbp), %rax
	leaq	-128(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -136(%rbp)
.LBB0_36:
	movl	-136(%rbp), %eax
	movl	%eax, -1380(%rbp)
