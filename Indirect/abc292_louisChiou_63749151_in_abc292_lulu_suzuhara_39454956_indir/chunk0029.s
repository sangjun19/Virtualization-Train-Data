	movl	-3280(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_34 Depth=1
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -472(%rbp)
	jmp	.LBB0_40
.LBB0_39:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -472(%rbp)
.LBB0_40:
	movq	-472(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_41:
	movl	-452(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -452(%rbp)
	jmp	.LBB0_34
.LBB0_42:
	xorl	%eax, %eax
	addq	$3296, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
