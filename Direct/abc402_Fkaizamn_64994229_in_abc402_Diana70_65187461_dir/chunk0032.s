.LBB0_43:
# %bb.44:
	movl	$0, -36(%rbp)
	movb	$0, -1040(%rbp)
	movl	$1, -1044(%rbp)
.LBB0_45:
	cmpl	$1000, -1044(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3985(%rbp)
	movb	-3985(%rbp), %al
	testb	$1, %al
	jne	.LBB0_46
	jmp	.LBB0_47
.LBB0_46:
	movl	-1044(%rbp), %eax
	movb	$0, -1040(%rbp,%rax)
	movl	-1044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1044(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movb	$0, -2048(%rbp)
	movl	$1, -2052(%rbp)
.LBB0_48:
	cmpl	$1000, -2052(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3986(%rbp)
	movb	-3986(%rbp), %al
	testb	$1, %al
	jne	.LBB0_49
	jmp	.LBB0_50
.LBB0_49:
	movl	-2052(%rbp), %eax
	movb	$0, -2048(%rbp,%rax)
	movl	-2052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2052(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	leaq	-1040(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1040(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -2060(%rbp)
	movl	-2060(%rbp), %eax
	movl	%eax, -2056(%rbp)
	movl	$0, -2064(%rbp)
.LBB0_51:
	movl	-2064(%rbp), %eax
	movl	%eax, -3992(%rbp)
	movl	-2056(%rbp), %eax
	movl	%eax, -3996(%rbp)
