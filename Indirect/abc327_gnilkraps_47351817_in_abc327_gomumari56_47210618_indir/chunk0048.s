# %bb.50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_58
.LBB0_51:
.LBB0_52:
	movslq	-212(%rbp), %rax
	movsbl	-320(%rbp,%rax), %eax
	movl	%eax, -3292(%rbp)
	movl	-3292(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-212(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-320(%rbp,%rax), %eax
	movl	%eax, -3296(%rbp)
	movl	-3296(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_55
# %bb.54:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_58
.LBB0_55:
.LBB0_56:
	movl	-212(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -212(%rbp)
	jmp	.LBB0_47
.LBB0_57:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_58:
	movl	-4(%rbp), %eax
	movl	%eax, -3300(%rbp)
	movl	-3300(%rbp), %eax
	addq	$3312, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
