# %bb.48:                               #   in Loop: Header=BB0_46 Depth=2
	movl	-400052(%rbp), %eax
	addl	$97, %eax
	movb	%al, %cl
	movslq	-400044(%rbp), %rax
	movb	%cl, -400032(%rbp,%rax)
	movl	-400044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400044(%rbp)
.LBB0_49:
	movl	-400056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400056(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-400052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400052(%rbp)
	jmp	.LBB0_44
.LBB0_51:
	leaq	-400032(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$402880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
