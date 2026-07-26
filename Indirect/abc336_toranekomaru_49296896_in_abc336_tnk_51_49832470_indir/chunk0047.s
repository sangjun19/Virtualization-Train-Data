.LBB0_47:
# %bb.48:
	movl	$0, -3060(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-3052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -3064(%rbp)
.LBB0_49:
	movl	-3052(%rbp), %eax
	movl	%eax, -6036(%rbp)
	movl	-6036(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_56
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-3052(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -3056(%rbp)
	movl	-3056(%rbp), %eax
	movl	%eax, -6040(%rbp)
	movl	-6040(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_52
# %bb.51:
	jmp	.LBB0_56
.LBB0_52:
	movl	-3056(%rbp), %eax
	movl	%eax, -6044(%rbp)
	movl	-6044(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-3060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3060(%rbp)
.LBB0_54:
# %bb.55:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$0, -3056(%rbp)
	movl	-3052(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3052(%rbp)
	movl	-3064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3064(%rbp)
	jmp	.LBB0_49
.LBB0_56:
	movl	-3060(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$6064, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
