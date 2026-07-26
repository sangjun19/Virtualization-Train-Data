.LBB0_44:
# %bb.45:
	movl	$-1, -88(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-76(%rbp), %rsi
	leaq	-80(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -96(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -3972(%rbp)
	movl	-3972(%rbp), %eax
	cmpl	$2, %eax
	je	.LBB0_47
# %bb.46:
	movl	$1, -4(%rbp)
	jmp	.LBB0_57
.LBB0_47:
	xorl	%eax, %eax
	subl	-80(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -84(%rbp)
	movl	$0, -92(%rbp)
.LBB0_48:
	movl	-92(%rbp), %eax
	movl	%eax, -3976(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -3980(%rbp)
	movl	-3980(%rbp), %ecx
	movl	-3976(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-100(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -104(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -3984(%rbp)
	movl	-3984(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_51
# %bb.50:
	movl	$1, -4(%rbp)
	jmp	.LBB0_57
.LBB0_51:
	movl	-88(%rbp), %eax
	movl	%eax, -3988(%rbp)
	movl	-3988(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-100(%rbp), %eax
	subl	-84(%rbp), %eax
	movl	%eax, -3992(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -3996(%rbp)
