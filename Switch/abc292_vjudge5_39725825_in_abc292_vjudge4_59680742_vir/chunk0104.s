.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-132(%rbp), %rsi
	leaq	-136(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -560(%rbp)
	movl	$1, -564(%rbp)
.LBB0_47:
	cmpl	$100, -564(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1625(%rbp)
	movb	-1625(%rbp), %al
	testb	$1, %al
	jne	.LBB0_48
	jmp	.LBB0_49
.LBB0_48:
	movl	-564(%rbp), %eax
	movl	$0, -560(%rbp,%rax,4)
	movl	-564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -564(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -976(%rbp)
	movl	$1, -980(%rbp)
.LBB0_50:
	cmpl	$100, -980(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1626(%rbp)
	movb	-1626(%rbp), %al
	testb	$1, %al
	jne	.LBB0_51
	jmp	.LBB0_52
.LBB0_51:
	movl	-980(%rbp), %eax
	movl	$0, -976(%rbp,%rax,4)
	movl	-980(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -980(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	$0, -984(%rbp)
.LBB0_53:
	movl	-984(%rbp), %eax
	movl	%eax, -1632(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -1636(%rbp)
	movl	-1636(%rbp), %ecx
	movl	-1632(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
