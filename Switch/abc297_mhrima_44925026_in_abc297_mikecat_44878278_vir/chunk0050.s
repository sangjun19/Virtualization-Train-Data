.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	movl	$-1, -88(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-76(%rbp), %rsi
	leaq	-80(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -96(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -884(%rbp)
	movl	-884(%rbp), %eax
	cmpl	$2, %eax
	je	.LBB0_50
# %bb.49:
	movl	$1, -4(%rbp)
	jmp	.LBB0_60
.LBB0_50:
	xorl	%eax, %eax
	subl	-80(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -84(%rbp)
	movl	$0, -92(%rbp)
.LBB0_51:
	movl	-92(%rbp), %eax
	movl	%eax, -888(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -892(%rbp)
	movl	-892(%rbp), %ecx
	movl	-888(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-100(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -104(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -896(%rbp)
	movl	-896(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_54
# %bb.53:
	movl	$1, -4(%rbp)
	jmp	.LBB0_60
.LBB0_54:
	movl	-88(%rbp), %eax
	movl	%eax, -900(%rbp)
	movl	-900(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-100(%rbp), %eax
	subl	-84(%rbp), %eax
	movl	%eax, -904(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -908(%rbp)
