.LBB0_37:
# %bb.38:
	movl	$0, -80(%rbp)
	movl	$1, -84(%rbp)
.LBB0_39:
	cmpl	$4, -84(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1785(%rbp)
	movb	-1785(%rbp), %al
	testb	$1, %al
	jne	.LBB0_40
	jmp	.LBB0_41
.LBB0_40:
	movl	-84(%rbp), %eax
	movl	$0, -80(%rbp,%rax,4)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	$0, -88(%rbp)
.LBB0_42:
	movl	-88(%rbp), %eax
	movl	%eax, -1792(%rbp)
	movl	-1792(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-88(%rbp), %rax
	leaq	-80(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$100, -92(%rbp)
	movl	$0, -96(%rbp)
.LBB0_45:
	movl	-96(%rbp), %eax
	movl	%eax, -1796(%rbp)
	movl	-1796(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-92(%rbp), %eax
	movl	%eax, -1800(%rbp)
	movslq	-96(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -1804(%rbp)
	movl	-1804(%rbp), %ecx
	movl	-1800(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_48
