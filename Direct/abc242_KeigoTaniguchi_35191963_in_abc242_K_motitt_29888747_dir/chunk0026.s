# %bb.47:                               #   in Loop: Header=BB0_45 Depth=2
	movl	-400052(%rbp), %eax
	addl	$97, %eax
	movb	%al, %cl
	movslq	-400044(%rbp), %rax
	movb	%cl, -400032(%rbp,%rax)
	movl	-400044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400044(%rbp)
.LBB0_48:
	movl	-400056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400056(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movl	-400052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400052(%rbp)
	jmp	.LBB0_43
.LBB0_50:
	leaq	-400032(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$401600, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
