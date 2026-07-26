.LBB0_44:
# %bb.45:
	movl	$0, -64(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-58(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -64(%rbp)
.LBB0_46:
	movl	-64(%rbp), %eax
	movl	%eax, -2596(%rbp)
	movl	-2596(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_53
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-64(%rbp), %rax
	movsbl	-58(%rbp,%rax), %eax
	movl	%eax, -2600(%rbp)
	movl	-2600(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-64(%rbp), %rax
	movb	$49, -58(%rbp,%rax)
	jmp	.LBB0_52
.LBB0_49:
	movslq	-64(%rbp), %rax
	movsbl	-58(%rbp,%rax), %eax
	movl	%eax, -2604(%rbp)
	movl	-2604(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-64(%rbp), %rax
	movb	$48, -58(%rbp,%rax)
.LBB0_51:
.LBB0_52:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_46
.LBB0_53:
	leaq	-58(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
