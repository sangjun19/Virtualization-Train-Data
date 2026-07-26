.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	movl	$0, -976(%rbp)
	movl	$1, -980(%rbp)
.LBB0_32:
	cmpl	$105, -980(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1625(%rbp)
	movb	-1625(%rbp), %al
	testb	$1, %al
	jne	.LBB0_33
	jmp	.LBB0_34
.LBB0_33:
	movl	-980(%rbp), %eax
	movl	$0, -976(%rbp,%rax,4)
	movl	-980(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -980(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movl	$0, -988(%rbp)
	movl	$1, -992(%rbp)
.LBB0_35:
	movl	-992(%rbp), %eax
	movl	%eax, -1632(%rbp)
	movl	-1632(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-992(%rbp), %rax
	leaq	-464(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-992(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -992(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-984(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -996(%rbp)
.LBB0_38:
	movl	-996(%rbp), %eax
	movl	%eax, -1636(%rbp)
	movl	-984(%rbp), %eax
	movl	%eax, -1640(%rbp)
	movl	-1640(%rbp), %ecx
	movl	-1636(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
