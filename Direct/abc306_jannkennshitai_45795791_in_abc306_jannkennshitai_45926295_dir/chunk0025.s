.LBB0_32:
# %bb.33:
	movq	$0, -48(%rbp)
	movl	$0, -52(%rbp)
.LBB0_34:
	movl	-52(%rbp), %eax
	movl	%eax, -1564(%rbp)
	movl	-1564(%rbp), %eax
	cmpl	$64, %eax
	jge	.LBB0_38
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %eax
	movl	%eax, -1568(%rbp)
	movl	-1568(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, %ecx
	movl	$1, %eax
	shlq	%cl, %rax
	orq	-48(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB0_37:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_34
.LBB0_38:
	movq	-48(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1584, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
