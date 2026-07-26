.LBB0_41:
# %bb.42:
	leaq	-51(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -56(%rbp)
.LBB0_43:
	movslq	-56(%rbp), %rax
	movsbl	-51(%rbp,%rax), %eax
	movl	%eax, -2164(%rbp)
	movl	-2164(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_50
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-56(%rbp), %rax
	movsbl	-51(%rbp,%rax), %eax
	movl	%eax, -2168(%rbp)
	movl	-2168(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-56(%rbp), %rax
	movb	$49, -51(%rbp,%rax)
	jmp	.LBB0_49
.LBB0_46:
	movslq	-56(%rbp), %rax
	movsbl	-51(%rbp,%rax), %eax
	movl	%eax, -2172(%rbp)
	movl	-2172(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-56(%rbp), %rax
	movb	$48, -51(%rbp,%rax)
.LBB0_48:
.LBB0_49:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_43
.LBB0_50:
	leaq	-51(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2192, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
