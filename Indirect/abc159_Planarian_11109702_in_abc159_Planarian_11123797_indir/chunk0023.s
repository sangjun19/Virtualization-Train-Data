.LBB0_28:
# %bb.29:
	movl	$0, -1600048(%rbp)
	movl	$1, -1600052(%rbp)
.LBB0_30:
	cmpl	$200000, -1600052(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1602849(%rbp)
	movb	-1602849(%rbp), %al
	testb	$1, %al
	jne	.LBB0_31
	jmp	.LBB0_32
.LBB0_31:
	movl	-1600052(%rbp), %eax
	movl	$0, -1600048(%rbp,%rax,4)
	movl	-1600052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600052(%rbp)
	jmp	.LBB0_30
.LBB0_32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1600056(%rbp)
.LBB0_33:
	movl	-1600056(%rbp), %eax
	movl	%eax, -1602856(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1602860(%rbp)
	movl	-1602860(%rbp), %ecx
	movl	-1602856(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-1600056(%rbp), %rax
	leaq	-800048(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-1600056(%rbp), %rax
	movl	-800048(%rbp,%rax,4), %eax
	subl	$1, %eax
	cltq
	movl	-1600048(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -1600048(%rbp,%rax,4)
	movl	-1600056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600056(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	movq	$0, -1600064(%rbp)
	movl	$0, -1600068(%rbp)
.LBB0_36:
