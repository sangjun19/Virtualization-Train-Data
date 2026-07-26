.LBB0_38:
# %bb.39:
	movl	$0, -444(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-544(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_40:
	movslq	-444(%rbp), %rax
	movsbl	-544(%rbp,%rax), %eax
	movl	%eax, -3420(%rbp)
	movl	-3420(%rbp), %eax
	cmpl	$124, %eax
	je	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-444(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -444(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movslq	-444(%rbp), %rax
	movb	$0, -544(%rbp,%rax)
	movl	-444(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -444(%rbp)
.LBB0_43:
	movslq	-444(%rbp), %rax
	movsbl	-544(%rbp,%rax), %eax
	movl	%eax, -3424(%rbp)
	movl	-3424(%rbp), %eax
	cmpl	$124, %eax
	je	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-444(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -444(%rbp)
	jmp	.LBB0_43
.LBB0_45:
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
	addq	$3440, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
