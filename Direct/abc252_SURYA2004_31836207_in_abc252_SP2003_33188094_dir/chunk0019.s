	movl	-456(%rbp), %eax
	movl	%eax, -892(%rbp)
	movl	-456(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -456(%rbp)
	movl	-892(%rbp), %eax
	movl	%eax, -1924(%rbp)
	movl	-1924(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_25 Depth=1
	jmp	.LBB0_46
.LBB0_43:
	leaq	.L.str.2(%rip), %rdi
	leaq	-888(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-888(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-864(%rbp,%rax,4), %eax
	movl	%eax, -1928(%rbp)
	movl	-1928(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_25 Depth=1
	movl	$1, -884(%rbp)
	jmp	.LBB0_46
.LBB0_45:
	jmp	.LBB0_41
.LBB0_46:
	movl	-884(%rbp), %eax
	movl	%eax, -1932(%rbp)
	movl	-1932(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_25 Depth=1
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -904(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -904(%rbp)
.LBB0_49:
	movq	-904(%rbp), %rsi
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_25
.LBB0_50:
	xorl	%eax, %eax
	addq	$1952, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
