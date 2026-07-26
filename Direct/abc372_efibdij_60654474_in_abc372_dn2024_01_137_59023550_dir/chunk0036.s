.LBB0_43:
# %bb.44:
	leaq	-272(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -276(%rbp)
	leaq	-272(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -400(%rbp)
	movq	-400(%rbp), %rax
	movl	%eax, -388(%rbp)
	movl	$0, -404(%rbp)
.LBB0_45:
	movl	-404(%rbp), %eax
	movl	%eax, -2532(%rbp)
	movl	-388(%rbp), %eax
	movl	%eax, -2536(%rbp)
	movl	-2536(%rbp), %ecx
	movl	-2532(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-404(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -2540(%rbp)
	movl	-2540(%rbp), %eax
	cmpl	$46, %eax
	je	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-404(%rbp), %rax
	movb	-272(%rbp,%rax), %cl
	movslq	-276(%rbp), %rax
	movb	%cl, -384(%rbp,%rax)
	movl	-276(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -276(%rbp)
.LBB0_48:
	movl	-404(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -404(%rbp)
	jmp	.LBB0_45
.LBB0_49:
	movslq	-276(%rbp), %rax
	movb	$0, -384(%rbp,%rax)
	leaq	-384(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2560, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
