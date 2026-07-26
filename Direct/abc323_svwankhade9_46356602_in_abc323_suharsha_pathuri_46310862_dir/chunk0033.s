.LBB0_40:
# %bb.41:
	leaq	-80(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-80(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movl	%eax, -84(%rbp)
	movl	$1, -100(%rbp)
	movl	$1, -104(%rbp)
.LBB0_42:
	movl	-104(%rbp), %eax
	movl	%eax, -2004(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -2008(%rbp)
	movl	-2008(%rbp), %ecx
	movl	-2004(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-104(%rbp), %rax
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -2012(%rbp)
	movl	-2012(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_45
# %bb.44:
	movl	$0, -100(%rbp)
	jmp	.LBB0_46
.LBB0_45:
	movl	-104(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	movl	-100(%rbp), %eax
	movl	%eax, -2016(%rbp)
	movl	-2016(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
	xorl	%eax, %eax
	addq	$2032, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
