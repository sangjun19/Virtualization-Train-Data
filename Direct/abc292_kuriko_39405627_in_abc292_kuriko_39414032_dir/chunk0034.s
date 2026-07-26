# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-160(%rbp), %rax
	movl	$2, -576(%rbp,%rax,4)
	jmp	.LBB0_54
.LBB0_50:
	movslq	-160(%rbp), %rax
	movl	-576(%rbp,%rax,4), %eax
	movl	%eax, -2428(%rbp)
	movl	-2428(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
.LBB0_54:
.LBB0_55:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_45
.LBB0_56:
	xorl	%eax, %eax
	addq	$2448, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
