# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-52(%rbp), %rax
	movsbl	-43(%rbp,%rax), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-52(%rbp), %rax
	movsbl	-43(%rbp,%rax), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %eax
	cmpl	$57, %eax
	jle	.LBB0_47
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_68
.LBB0_47:
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_68
.LBB0_49:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_43
.LBB0_50:
	leaq	-59(%rbp), %rdi
	leaq	-43(%rbp), %rsi
	addq	$1, %rsi
	movl	$6, %edx
	movb	$0, %al
	callq	strncpy@PLT
	movb	$0, -53(%rbp)
	leaq	-59(%rbp), %rdi
	movb	$0, %al
	callq	atoi@PLT
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %eax
	cmpl	$100000, %eax
	jl	.LBB0_54
# %bb.51:
	movl	-64(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %eax
	cmpl	$999999, %eax
	jle	.LBB0_53
# %bb.52:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_68
