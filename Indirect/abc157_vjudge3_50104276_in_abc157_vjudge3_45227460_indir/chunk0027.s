# %bb.58:                               #   in Loop: Header=BB0_54 Depth=2
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_54
.LBB0_59:
	movl	-140(%rbp), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_61
# %bb.60:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_65
.LBB0_61:
	movl	$0, -144(%rbp)
	movl	-132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -132(%rbp)
	jmp	.LBB0_52
.LBB0_62:
	leaq	-80(%rbp), %rdi
	leaq	-128(%rbp), %rsi
	movb	$0, %al
	callq	side@PLT
	movl	%eax, -156(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -3020(%rbp)
	movl	-3020(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_64
# %bb.63:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_64:
	movl	$0, -4(%rbp)
.LBB0_65:
	movl	-4(%rbp), %eax
	movl	%eax, -3024(%rbp)
	movl	-3024(%rbp), %eax
	addq	$3040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
