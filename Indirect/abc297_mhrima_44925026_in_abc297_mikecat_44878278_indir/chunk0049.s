.LBB0_45:
# %bb.46:
	movl	$-1, -88(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-76(%rbp), %rsi
	leaq	-80(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -96(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -3132(%rbp)
	movl	-3132(%rbp), %eax
	cmpl	$2, %eax
	je	.LBB0_48
# %bb.47:
	movl	$1, -4(%rbp)
	jmp	.LBB0_58
.LBB0_48:
	xorl	%eax, %eax
	subl	-80(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -84(%rbp)
	movl	$0, -92(%rbp)
.LBB0_49:
	movl	-92(%rbp), %eax
	movl	%eax, -3136(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -3140(%rbp)
	movl	-3140(%rbp), %ecx
	movl	-3136(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-100(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -104(%rbp)
	movl	-104(%rbp), %eax
	movl	%eax, -3144(%rbp)
	movl	-3144(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_52
# %bb.51:
	movl	$1, -4(%rbp)
	jmp	.LBB0_58
.LBB0_52:
	movl	-88(%rbp), %eax
	movl	%eax, -3148(%rbp)
	movl	-3148(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-100(%rbp), %eax
	subl	-84(%rbp), %eax
	movl	%eax, -3152(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -3156(%rbp)
