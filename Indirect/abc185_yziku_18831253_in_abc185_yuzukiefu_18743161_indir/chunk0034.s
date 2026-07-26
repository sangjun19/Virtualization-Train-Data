.LBB1_38:
# %bb.39:
	movl	$0, -80(%rbp)
	movl	$1, -84(%rbp)
.LBB1_40:
	cmpl	$4, -84(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2993(%rbp)
	movb	-2993(%rbp), %al
	testb	$1, %al
	jne	.LBB1_41
	jmp	.LBB1_42
.LBB1_41:
	movl	-84(%rbp), %eax
	movl	$0, -80(%rbp,%rax,4)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB1_40
.LBB1_42:
	movl	$0, -88(%rbp)
.LBB1_43:
	movl	-88(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB1_45
# %bb.44:                               #   in Loop: Header=BB1_43 Depth=1
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
	jmp	.LBB1_43
.LBB1_45:
	movl	$100, -92(%rbp)
	movl	$0, -96(%rbp)
.LBB1_46:
	movl	-96(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB1_50
# %bb.47:                               #   in Loop: Header=BB1_46 Depth=1
	movl	-92(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movslq	-96(%rbp), %rax
	movl	-80(%rbp,%rax,4), %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %ecx
	movl	-3008(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB1_49
