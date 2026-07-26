.LBB0_49:
	jmp	.LBB0_10
.LBB0_50:
# %bb.51:
	movl	$0, -80(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-84(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-84(%rbp), %eax
	movl	%eax, -88(%rbp)
.LBB0_52:
	movl	-88(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-88(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -88(%rbp)
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movl	-80(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_56
# %bb.55:
	movl	-84(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_57
.LBB0_56:
	movl	-80(%rbp), %eax
	subl	$3, %eax
	movl	%eax, -76(%rbp)
	movl	-76(%rbp), %esi
	movl	$10, %edi
	movb	$0, %al
	callq	pow@PLT
