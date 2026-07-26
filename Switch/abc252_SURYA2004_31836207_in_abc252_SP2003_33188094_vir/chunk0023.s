	movl	-456(%rbp), %eax
	movl	%eax, -892(%rbp)
	movl	-456(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -456(%rbp)
	movl	-892(%rbp), %eax
	movl	%eax, -1548(%rbp)
	movl	-1548(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_28 Depth=1
	jmp	.LBB0_49
.LBB0_46:
	leaq	.L.str.2(%rip), %rdi
	leaq	-888(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-888(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-864(%rbp,%rax,4), %eax
	movl	%eax, -1552(%rbp)
	movl	-1552(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_28 Depth=1
	movl	$1, -884(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	jmp	.LBB0_44
.LBB0_49:
	movl	-884(%rbp), %eax
	movl	%eax, -1556(%rbp)
	movl	-1556(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_28 Depth=1
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -904(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -904(%rbp)
.LBB0_52:
	movq	-904(%rbp), %rsi
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_28
.LBB0_53:
	xorl	%eax, %eax
	addq	$1568, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
