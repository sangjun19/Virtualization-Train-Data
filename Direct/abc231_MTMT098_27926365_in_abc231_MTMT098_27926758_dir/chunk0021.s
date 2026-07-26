.LBB0_27:
# %bb.28:
	movl	$0, -448(%rbp)
	movl	$1, -452(%rbp)
.LBB0_29:
	cmpl	$100, -452(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2697(%rbp)
	movb	-2697(%rbp), %al
	testb	$1, %al
	jne	.LBB0_30
	jmp	.LBB0_31
.LBB0_30:
	movl	-452(%rbp), %eax
	movl	$0, -448(%rbp,%rax,4)
	movl	-452(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -452(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	movl	$0, -456(%rbp)
	movl	$0, -460(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1572(%rbp)
.LBB0_32:
	movl	-1572(%rbp), %eax
	movl	%eax, -2704(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2708(%rbp)
	movl	-2708(%rbp), %ecx
	movl	-2704(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-1572(%rbp), %rax
	leaq	-1568(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1576(%rbp)
.LBB0_34:
	movl	-1576(%rbp), %eax
	movl	%eax, -2712(%rbp)
	movl	-1572(%rbp), %eax
	movl	%eax, -2716(%rbp)
	movl	-2716(%rbp), %ecx
	movl	-2712(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_40
