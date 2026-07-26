.LBB0_44:
# %bb.45:
	movl	$0, -52(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-45(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
.LBB0_46:
	movl	-56(%rbp), %eax
	movl	%eax, -1788(%rbp)
	movl	-1788(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-56(%rbp), %rax
	movsbl	-45(%rbp,%rax), %eax
	subl	$48, %eax
	addl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$45, %esi
	subl	-52(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1808, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
