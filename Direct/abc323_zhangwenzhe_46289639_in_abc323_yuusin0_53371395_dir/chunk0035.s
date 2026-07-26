.LBB0_42:
# %bb.43:
	movl	$0, -60(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -464(%rbp)
	movl	$1, -468(%rbp)
.LBB0_44:
	cmpl	$100, -468(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -13041(%rbp)
	movb	-13041(%rbp), %al
	testb	$1, %al
	jne	.LBB0_45
	jmp	.LBB0_46
.LBB0_45:
	movl	-468(%rbp), %eax
	movl	$0, -464(%rbp,%rax,4)
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -10676(%rbp)
.LBB0_47:
	movl	-10676(%rbp), %eax
	movl	%eax, -13048(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -13052(%rbp)
	movl	-13052(%rbp), %ecx
	movl	-13048(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
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
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -10676(%rbp)
.LBB0_50:
	movl	-10676(%rbp), %eax
	movl	%eax, -13056(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -13060(%rbp)
	movl	-13060(%rbp), %ecx
	movl	-13056(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
