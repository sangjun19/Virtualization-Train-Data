.LBB0_37:
# %bb.38:
	movl	$0, -444(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-544(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_39:
	movslq	-444(%rbp), %rax
	movsbl	-544(%rbp,%rax), %eax
	movl	%eax, -2516(%rbp)
	movl	-2516(%rbp), %eax
	cmpl	$124, %eax
	je	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-444(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -444(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movslq	-444(%rbp), %rax
	movb	$0, -544(%rbp,%rax)
	movl	-444(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -444(%rbp)
.LBB0_42:
	movslq	-444(%rbp), %rax
	movsbl	-544(%rbp,%rax), %eax
	movl	%eax, -2520(%rbp)
	movl	-2520(%rbp), %eax
	cmpl	$124, %eax
	je	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-444(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -444(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	-444(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -444(%rbp)
	leaq	-544(%rbp), %rsi
	leaq	-544(%rbp), %rdx
	movslq	-444(%rbp), %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2528, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
