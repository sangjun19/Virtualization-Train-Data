.LBB0_28:
# %bb.29:
	movl	$0, -448(%rbp)
	movl	$1, -452(%rbp)
.LBB0_30:
	cmpl	$100, -452(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4369(%rbp)
	movb	-4369(%rbp), %al
	testb	$1, %al
	jne	.LBB0_31
	jmp	.LBB0_32
.LBB0_31:
	movl	-452(%rbp), %eax
	movl	$0, -448(%rbp,%rax,4)
	movl	-452(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -452(%rbp)
	jmp	.LBB0_30
.LBB0_32:
	movl	$0, -456(%rbp)
	movl	$0, -460(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1572(%rbp)
.LBB0_33:
	movl	-1572(%rbp), %eax
	movl	%eax, -4376(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -4380(%rbp)
	movl	-4380(%rbp), %ecx
	movl	-4376(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-1572(%rbp), %rax
	leaq	-1568(%rbp), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1576(%rbp)
.LBB0_35:
	movl	-1576(%rbp), %eax
	movl	%eax, -4384(%rbp)
	movl	-1572(%rbp), %eax
	movl	%eax, -4388(%rbp)
	movl	-4388(%rbp), %ecx
	movl	-4384(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_41
