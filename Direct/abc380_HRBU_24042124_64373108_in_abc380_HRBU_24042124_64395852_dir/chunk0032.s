.LBB0_39:
# %bb.40:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-240(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -256(%rbp)
	movq	-256(%rbp), %rax
	movl	%eax, -244(%rbp)
	movl	$0, -260(%rbp)
	movl	$1, -264(%rbp)
.LBB0_41:
	movl	-264(%rbp), %eax
	movl	%eax, -2372(%rbp)
	movl	-244(%rbp), %eax
	movl	%eax, -2376(%rbp)
	movl	-2376(%rbp), %ecx
	movl	-2372(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-264(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -2380(%rbp)
	movl	-2380(%rbp), %eax
	cmpl	$45, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_47
.LBB0_44:
	movslq	-264(%rbp), %rax
	movsbl	-240(%rbp,%rax), %eax
	movl	%eax, -2384(%rbp)
	movl	-2384(%rbp), %eax
	cmpl	$124, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-260(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -260(%rbp)
.LBB0_46:
.LBB0_47:
	movl	-264(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -264(%rbp)
	jmp	.LBB0_41
.LBB0_48:
	xorl	%eax, %eax
	addq	$2400, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
