	movl	-2212(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_55
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-560(%rbp), %eax
	movl	%eax, -2216(%rbp)
	movl	-2216(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-552(%rbp), %rax
	movl	-544(%rbp,%rax,4), %eax
	movl	%eax, -2220(%rbp)
	movl	-2220(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_51
# %bb.50:
	movl	-552(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_51:
.LBB0_52:
	movslq	-552(%rbp), %rax
	movl	-544(%rbp,%rax,4), %eax
	movl	%eax, -2224(%rbp)
	movl	-2224(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$1, -560(%rbp)
.LBB0_54:
	movl	-552(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -552(%rbp)
	jmp	.LBB0_47
.LBB0_55:
	xorl	%eax, %eax
	addq	$2240, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
