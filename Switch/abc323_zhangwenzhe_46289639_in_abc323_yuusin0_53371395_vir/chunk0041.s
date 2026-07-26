.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	movl	$0, -60(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -464(%rbp)
	movl	$1, -468(%rbp)
.LBB0_47:
	cmpl	$100, -468(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -11737(%rbp)
	movb	-11737(%rbp), %al
	testb	$1, %al
	jne	.LBB0_48
	jmp	.LBB0_49
.LBB0_48:
	movl	-468(%rbp), %eax
	movl	$0, -464(%rbp,%rax,4)
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -10676(%rbp)
.LBB0_50:
	movl	-10676(%rbp), %eax
	movl	%eax, -11744(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -11748(%rbp)
	movl	-11748(%rbp), %ecx
	movl	-11744(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
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
	jmp	.LBB0_50
.LBB0_52:
	movl	$0, -10676(%rbp)
.LBB0_53:
	movl	-10676(%rbp), %eax
	movl	%eax, -11752(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -11756(%rbp)
