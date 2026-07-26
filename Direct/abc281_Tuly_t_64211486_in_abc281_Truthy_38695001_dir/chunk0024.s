# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-52(%rbp), %rax
	movsbl	-43(%rbp,%rax), %eax
	movl	%eax, -1404(%rbp)
	movl	-1404(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-52(%rbp), %rax
	movsbl	-43(%rbp,%rax), %eax
	movl	%eax, -1408(%rbp)
	movl	-1408(%rbp), %eax
	cmpl	$57, %eax
	jle	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_65
.LBB0_44:
	jmp	.LBB0_46
.LBB0_45:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_65
.LBB0_46:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_40
.LBB0_47:
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
	movl	%eax, -1412(%rbp)
	movl	-1412(%rbp), %eax
	cmpl	$100000, %eax
	jl	.LBB0_51
# %bb.48:
	movl	-64(%rbp), %eax
	movl	%eax, -1416(%rbp)
	movl	-1416(%rbp), %eax
	cmpl	$999999, %eax
	jle	.LBB0_50
# %bb.49:
	leaq	.L.str.2(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_65
