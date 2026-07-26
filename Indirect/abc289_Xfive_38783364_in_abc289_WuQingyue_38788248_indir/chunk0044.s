.LBB0_45:
# %bb.46:
	leaq	-58(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -64(%rbp)
.LBB0_47:
	movslq	-64(%rbp), %rax
	movsbl	-58(%rbp,%rax), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_52
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-64(%rbp), %rax
	movsbl	-58(%rbp,%rax), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-64(%rbp), %rax
	movb	$49, -58(%rbp,%rax)
	jmp	.LBB0_51
.LBB0_50:
	movslq	-64(%rbp), %rax
	movb	$48, -58(%rbp,%rax)
.LBB0_51:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_47
.LBB0_52:
	leaq	-58(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
