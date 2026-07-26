	movl	-1880(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_33 Depth=1
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -472(%rbp)
	jmp	.LBB0_39
.LBB0_38:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -472(%rbp)
.LBB0_39:
	movq	-472(%rbp), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
	movl	-452(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -452(%rbp)
	jmp	.LBB0_33
.LBB0_41:
	xorl	%eax, %eax
	addq	$1888, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
