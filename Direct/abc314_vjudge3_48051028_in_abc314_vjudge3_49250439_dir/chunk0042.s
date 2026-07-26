.LBB0_48:
# %bb.49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-156(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	movl	$3, %esi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -160(%rbp)
.LBB0_50:
	movl	-160(%rbp), %eax
	movl	%eax, -15380(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -15384(%rbp)
	movl	-15384(%rbp), %ecx
	movl	-15380(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-160(%rbp), %rcx
	leaq	pi(%rip), %rax
	movl	(%rax,%rcx,4), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	xorl	%eax, %eax
	addq	$15392, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
