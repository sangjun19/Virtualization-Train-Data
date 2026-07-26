.LBB0_42:
# %bb.43:
	leaq	-147(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -152(%rbp)
.LBB0_44:
	movl	-152(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-3052(%rbp), %eax
	cmpl	$11, %eax
	jge	.LBB0_51
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-152(%rbp), %rax
	movsbl	-147(%rbp,%rax), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-152(%rbp), %rax
	movb	$49, -147(%rbp,%rax)
	jmp	.LBB0_50
.LBB0_47:
	movslq	-152(%rbp), %rax
	movsbl	-147(%rbp,%rax), %eax
	movl	%eax, -3060(%rbp)
	movl	-3060(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-152(%rbp), %rax
	movb	$48, -147(%rbp,%rax)
.LBB0_49:
.LBB0_50:
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_44
.LBB0_51:
	leaq	-147(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
