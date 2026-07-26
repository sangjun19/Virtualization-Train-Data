.LBB1_61:
	jmp	.LBB1_22
.LBB1_62:
# %bb.63:
	leaq	.L.str.1(%rip), %rdi
	leaq	-120(%rbp), %rsi
	leaq	-124(%rbp), %rdx
	leaq	-128(%rbp), %rcx
	leaq	-132(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -136(%rbp)
.LBB1_64:
	movl	-136(%rbp), %eax
	movl	%eax, -980(%rbp)
	movl	-980(%rbp), %eax
	cmpl	$200020, %eax
	jg	.LBB1_75
# %bb.65:                               #   in Loop: Header=BB1_64 Depth=1
	movl	-120(%rbp), %eax
	subl	-124(%rbp), %eax
	movl	%eax, -984(%rbp)
	movl	-984(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB1_67
# %bb.66:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_75
.LBB1_67:
	movl	-120(%rbp), %eax
	subl	-128(%rbp), %eax
	subl	-124(%rbp), %eax
	movl	%eax, -988(%rbp)
	movl	-988(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB1_69
# %bb.68:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_75
.LBB1_69:
	movl	-120(%rbp), %eax
	subl	-132(%rbp), %eax
	subl	-128(%rbp), %eax
	subl	-124(%rbp), %eax
	movl	%eax, -992(%rbp)
	movl	-992(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB1_71
# %bb.70:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_75
.LBB1_71:
