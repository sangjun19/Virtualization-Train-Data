.LBB0_48:
# %bb.49:
	leaq	-54(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -60(%rbp)
.LBB0_50:
	movl	-60(%rbp), %eax
	movl	%eax, -2524(%rbp)
	movl	-2524(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_56
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-60(%rbp), %rax
	movsbl	-54(%rbp,%rax), %eax
	movl	%eax, -2528(%rbp)
	movl	-2528(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
	movslq	-60(%rbp), %rax
	movsbl	-54(%rbp,%rax), %eax
	movl	%eax, -2532(%rbp)
	movl	-2532(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_50 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_55:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_50
.LBB0_56:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2544, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
