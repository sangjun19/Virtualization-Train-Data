.Ltmp26:
.LBB0_42:
	movq	-1576(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1576(%rbp)
# %bb.43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-132(%rbp), %rsi
	leaq	-136(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -560(%rbp)
	movl	$1, -564(%rbp)
.LBB0_45:
	cmpl	$100, -564(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3889(%rbp)
	movb	-3889(%rbp), %al
	testb	$1, %al
	jne	.LBB0_46
	jmp	.LBB0_47
.LBB0_46:
	movl	-564(%rbp), %eax
	movl	$0, -560(%rbp,%rax,4)
	movl	-564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -564(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -976(%rbp)
	movl	$1, -980(%rbp)
.LBB0_48:
	cmpl	$100, -980(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3890(%rbp)
	movb	-3890(%rbp), %al
	testb	$1, %al
	jne	.LBB0_49
	jmp	.LBB0_50
.LBB0_49:
	movl	-980(%rbp), %eax
	movl	$0, -976(%rbp,%rax,4)
	movl	-980(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -980(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -984(%rbp)
.LBB0_51:
	movl	-984(%rbp), %eax
	movl	%eax, -3896(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -3900(%rbp)
