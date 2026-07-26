.LBB0_46:
# %bb.47:
	movl	$0, -3060(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-3052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -3064(%rbp)
.LBB0_48:
	movl	-3052(%rbp), %eax
	movl	%eax, -5708(%rbp)
	movl	-5708(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_55
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-3052(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -3056(%rbp)
	movl	-3056(%rbp), %eax
	movl	%eax, -5712(%rbp)
	movl	-5712(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_51
# %bb.50:
	jmp	.LBB0_55
.LBB0_51:
	movl	-3056(%rbp), %eax
	movl	%eax, -5716(%rbp)
	movl	-5716(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-3060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3060(%rbp)
.LBB0_53:
# %bb.54:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -3056(%rbp)
	movl	-3052(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -3052(%rbp)
	movl	-3064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -3064(%rbp)
	jmp	.LBB0_48
.LBB0_55:
	movl	-3060(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$5728, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
