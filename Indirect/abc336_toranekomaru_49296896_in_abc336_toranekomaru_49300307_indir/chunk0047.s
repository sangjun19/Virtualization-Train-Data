.LBB0_47:
# %bb.48:
	movl	$2, -3056(%rbp)
	movl	$0, -3060(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-3052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -3064(%rbp)
.LBB0_49:
	movl	-3064(%rbp), %eax
	movl	%eax, -6036(%rbp)
	movl	-6036(%rbp), %eax
	cmpl	$100000000, %eax
	jge	.LBB0_54
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-3052(%rbp), %eax
	cltd
	idivl	-3056(%rbp)
	movl	%edx, -6040(%rbp)
	movl	-6040(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-3060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3060(%rbp)
	movl	-3056(%rbp), %eax
	shll	%eax
	movl	%eax, -3056(%rbp)
	jmp	.LBB0_53
.LBB0_52:
	jmp	.LBB0_54
.LBB0_53:
	movl	-3064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3064(%rbp)
	jmp	.LBB0_49
.LBB0_54:
	movl	-3060(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$6048, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
