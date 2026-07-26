.LBB0_48:
	jmp	.LBB0_10
.LBB0_49:
# %bb.50:
	movl	$2, -3056(%rbp)
	movl	$0, -3060(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-3052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -3064(%rbp)
.LBB0_51:
	movl	-3064(%rbp), %eax
	movl	%eax, -3764(%rbp)
	movl	-3764(%rbp), %eax
	cmpl	$100000000, %eax
	jge	.LBB0_56
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-3052(%rbp), %eax
	cltd
	idivl	-3056(%rbp)
	movl	%edx, -3768(%rbp)
	movl	-3768(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-3060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3060(%rbp)
	movl	-3056(%rbp), %eax
	shll	%eax
	movl	%eax, -3056(%rbp)
	jmp	.LBB0_55
.LBB0_54:
	jmp	.LBB0_56
.LBB0_55:
	movl	-3064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3064(%rbp)
	jmp	.LBB0_51
.LBB0_56:
	movl	-3060(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$3776, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
