.LBB0_40:
# %bb.41:
	movl	$0, -60(%rbp)
	leaq	-80(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -84(%rbp)
.LBB0_42:
	movl	-84(%rbp), %eax
	movl	%eax, -1988(%rbp)
	movl	-1988(%rbp), %eax
	cmpl	$16, %eax
	jge	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-84(%rbp), %rax
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -1992(%rbp)
	movl	-1992(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_45
# %bb.44:
	movl	$1, -60(%rbp)
	jmp	.LBB0_46
.LBB0_45:
	movl	-84(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	movl	-60(%rbp), %eax
	movl	%eax, -1996(%rbp)
	movl	-1996(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_48
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
	addq	$2016, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
