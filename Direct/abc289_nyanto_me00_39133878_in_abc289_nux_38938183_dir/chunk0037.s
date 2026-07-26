.LBB0_44:
# %bb.45:
	leaq	-60(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -64(%rbp)
.LBB0_46:
	movslq	-64(%rbp), %rax
	movsbl	-60(%rbp,%rax), %eax
	movl	%eax, -2404(%rbp)
	movl	-2404(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_51
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-64(%rbp), %rax
	movsbl	-60(%rbp,%rax), %eax
	movl	%eax, -2408(%rbp)
	movl	-2408(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-64(%rbp), %rax
	movb	$49, -60(%rbp,%rax)
	jmp	.LBB0_50
.LBB0_49:
	movslq	-64(%rbp), %rax
	movb	$48, -60(%rbp,%rax)
.LBB0_50:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_46
.LBB0_51:
	leaq	-60(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2416, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
