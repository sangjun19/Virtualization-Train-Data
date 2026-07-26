.LBB0_43:
# %bb.44:
	movl	$0, -60(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -464(%rbp)
	movl	$1, -468(%rbp)
.LBB0_45:
	cmpl	$100, -468(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -13993(%rbp)
	movb	-13993(%rbp), %al
	testb	$1, %al
	jne	.LBB0_46
	jmp	.LBB0_47
.LBB0_46:
	movl	-468(%rbp), %eax
	movl	$0, -464(%rbp,%rax,4)
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -10676(%rbp)
.LBB0_48:
	movl	-10676(%rbp), %eax
	movl	%eax, -14000(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -14004(%rbp)
	movl	-14004(%rbp), %ecx
	movl	-14000(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-10676(%rbp), %rax
	leaq	-10672(%rbp), %rsi
	imulq	$101, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-10676(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10676(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -10676(%rbp)
.LBB0_51:
	movl	-10676(%rbp), %eax
	movl	%eax, -14008(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -14012(%rbp)
	movl	-14012(%rbp), %ecx
	movl	-14008(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
