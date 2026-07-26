# %bb.65:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_73
.LBB0_66:
.LBB0_67:
	movslq	-324(%rbp), %rax
	movsbl	-304(%rbp,%rax), %eax
	movl	%eax, -3524(%rbp)
	movl	-3524(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_71
# %bb.68:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-324(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-304(%rbp,%rax), %eax
	movl	%eax, -3528(%rbp)
	movl	-3528(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_70
# %bb.69:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_73
.LBB0_70:
.LBB0_71:
	movl	-324(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -324(%rbp)
	jmp	.LBB0_58
.LBB0_72:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_73:
	movl	-4(%rbp), %eax
	movl	%eax, -3532(%rbp)
	movl	-3532(%rbp), %eax
	addq	$3552, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
