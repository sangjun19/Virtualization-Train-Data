.LBB0_46:
# %bb.47:
	leaq	-80(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -84(%rbp)
.LBB0_48:
	movl	-84(%rbp), %eax
	movl	%eax, -2348(%rbp)
	movl	-2348(%rbp), %eax
	cmpl	$16, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-84(%rbp), %rax
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -2352(%rbp)
	movl	-2352(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_51
# %bb.50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_53
.LBB0_51:
	movl	-84(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_53:
	movl	-4(%rbp), %eax
	movl	%eax, -2356(%rbp)
	movl	-2356(%rbp), %eax
	addq	$2368, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
