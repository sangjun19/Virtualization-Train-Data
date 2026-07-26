# %bb.64:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_72
.LBB0_65:
.LBB0_66:
	movslq	-324(%rbp), %rax
	movsbl	-304(%rbp,%rax), %eax
	movl	%eax, -6252(%rbp)
	movl	-6252(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_70
# %bb.67:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-324(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-304(%rbp,%rax), %eax
	movl	%eax, -6256(%rbp)
	movl	-6256(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_69
# %bb.68:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_72
.LBB0_69:
.LBB0_70:
	movl	-324(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -324(%rbp)
	jmp	.LBB0_57
.LBB0_71:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_72:
	movl	-4(%rbp), %eax
	movl	%eax, -6260(%rbp)
	movl	-6260(%rbp), %eax
	addq	$6272, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
