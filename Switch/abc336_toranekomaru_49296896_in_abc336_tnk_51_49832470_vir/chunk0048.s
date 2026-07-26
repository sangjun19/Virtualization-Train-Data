.LBB0_48:
	jmp	.LBB0_10
.LBB0_49:
# %bb.50:
	movl	$0, -3060(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-3052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -3064(%rbp)
.LBB0_51:
	movl	-3052(%rbp), %eax
	movl	%eax, -3764(%rbp)
	movl	-3764(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_58
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-3052(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -3056(%rbp)
	movl	-3056(%rbp), %eax
	movl	%eax, -3768(%rbp)
	movl	-3768(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_54
# %bb.53:
	jmp	.LBB0_58
.LBB0_54:
	movl	-3056(%rbp), %eax
	movl	%eax, -3772(%rbp)
	movl	-3772(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-3060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3060(%rbp)
.LBB0_56:
# %bb.57:                               #   in Loop: Header=BB0_51 Depth=1
	movl	$0, -3056(%rbp)
	movl	-3052(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3052(%rbp)
	movl	-3064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3064(%rbp)
	jmp	.LBB0_51
.LBB0_58:
	movl	-3060(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$3776, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
