.LBB0_45:
	jmp	.LBB0_14
.LBB0_46:
# %bb.47:
	movl	$0, -36(%rbp)
	movb	$0, -1040(%rbp)
	movl	$1, -1044(%rbp)
.LBB0_48:
	cmpl	$1000, -1044(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2673(%rbp)
	movb	-2673(%rbp), %al
	testb	$1, %al
	jne	.LBB0_49
	jmp	.LBB0_50
.LBB0_49:
	movl	-1044(%rbp), %eax
	movb	$0, -1040(%rbp,%rax)
	movl	-1044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1044(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movb	$0, -2048(%rbp)
	movl	$1, -2052(%rbp)
.LBB0_51:
	cmpl	$1000, -2052(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2674(%rbp)
	movb	-2674(%rbp), %al
	testb	$1, %al
	jne	.LBB0_52
	jmp	.LBB0_53
.LBB0_52:
	movl	-2052(%rbp), %eax
	movb	$0, -2048(%rbp,%rax)
	movl	-2052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2052(%rbp)
	jmp	.LBB0_51
.LBB0_53:
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
.LBB0_54:
	movl	-2064(%rbp), %eax
	movl	%eax, -2680(%rbp)
	movl	-2056(%rbp), %eax
	movl	%eax, -2684(%rbp)
