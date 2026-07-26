	movl	-3440(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-552(%rbp), %rax
	movl	-544(%rbp,%rax,4), %eax
	movl	%eax, -3444(%rbp)
	movl	-3444(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_52
# %bb.51:
	movl	-552(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_52:
.LBB0_53:
	movslq	-552(%rbp), %rax
	movl	-544(%rbp,%rax,4), %eax
	movl	%eax, -3448(%rbp)
	movl	-3448(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$1, -560(%rbp)
.LBB0_55:
	movl	-552(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -552(%rbp)
	jmp	.LBB0_48
.LBB0_56:
	xorl	%eax, %eax
	addq	$3456, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
