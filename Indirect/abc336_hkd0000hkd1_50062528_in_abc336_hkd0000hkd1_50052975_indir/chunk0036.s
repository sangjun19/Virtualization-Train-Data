.LBB0_38:
# %bb.39:
	movl	$0, -60(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$76, -2096(%rbp)
	movl	$1, -2100(%rbp)
.LBB0_40:
	movl	-2100(%rbp), %eax
	movl	%eax, -5020(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -5024(%rbp)
	movl	-5024(%rbp), %ecx
	movl	-5020(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-2100(%rbp), %rax
	movb	$111, -2096(%rbp,%rax)
	movl	-2100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2100(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	$110, -2096(%rbp,%rax)
	movl	-60(%rbp), %eax
	addl	$2, %eax
	cltq
	movb	$103, -2096(%rbp,%rax)
	leaq	-2096(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$5040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
