.LBB0_38:
# %bb.39:
	leaq	-60(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-60(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rax
	movl	%eax, -68(%rbp)
	movl	$6, %eax
	cltd
	idivl	-68(%rbp)
	movl	%eax, -84(%rbp)
	movl	$0, -64(%rbp)
.LBB0_40:
	movl	-64(%rbp), %eax
	movl	%eax, -1900(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -1904(%rbp)
	movl	-1904(%rbp), %ecx
	movl	-1900(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	leaq	-60(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1920, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
