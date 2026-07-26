.LBB0_60:
# %bb.61:
	leaq	.L.str.1(%rip), %rdi
	leaq	-120(%rbp), %rsi
	leaq	-124(%rbp), %rdx
	leaq	-128(%rbp), %rcx
	leaq	-132(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -136(%rbp)
.LBB0_62:
	movl	-136(%rbp), %eax
	movl	%eax, -3244(%rbp)
	movl	-3244(%rbp), %eax
	cmpl	$200020, %eax
	jg	.LBB0_73
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movl	-120(%rbp), %eax
	subl	-124(%rbp), %eax
	movl	%eax, -3248(%rbp)
	movl	-3248(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_65
# %bb.64:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_73
.LBB0_65:
	movl	-120(%rbp), %eax
	subl	-128(%rbp), %eax
	subl	-124(%rbp), %eax
	movl	%eax, -3252(%rbp)
	movl	-3252(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_67
# %bb.66:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_73
.LBB0_67:
	movl	-120(%rbp), %eax
	subl	-132(%rbp), %eax
	subl	-128(%rbp), %eax
	subl	-124(%rbp), %eax
	movl	%eax, -3256(%rbp)
	movl	-3256(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_69
# %bb.68:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_73
.LBB0_69:
