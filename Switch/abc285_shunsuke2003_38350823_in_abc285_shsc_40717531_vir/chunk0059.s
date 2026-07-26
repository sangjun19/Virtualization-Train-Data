.LBB0_56:
	jmp	.LBB0_10
.LBB0_57:
# %bb.58:
	leaq	.L.str.1(%rip), %rdi
	leaq	-92(%rbp), %rsi
	leaq	-96(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-92(%rbp), %eax
	shll	%eax
	movl	%eax, -948(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -952(%rbp)
	movl	-952(%rbp), %ecx
	movl	-948(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_60
# %bb.59:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_64
.LBB0_60:
	movl	-92(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	movl	%eax, -956(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -960(%rbp)
	movl	-960(%rbp), %ecx
	movl	-956(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_62
# %bb.61:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_64
.LBB0_62:
# %bb.63:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_64:
	movl	-4(%rbp), %eax
	movl	%eax, -964(%rbp)
	movl	-964(%rbp), %eax
	addq	$976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
