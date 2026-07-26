.LBB0_59:
# %bb.60:
	leaq	.L.str.1(%rip), %rdi
	leaq	-120(%rbp), %rsi
	leaq	-124(%rbp), %rdx
	leaq	-128(%rbp), %rcx
	leaq	-132(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -136(%rbp)
.LBB0_61:
	movl	-136(%rbp), %eax
	movl	%eax, -4324(%rbp)
	movl	-4324(%rbp), %eax
	cmpl	$200020, %eax
	jg	.LBB0_72
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movl	-120(%rbp), %eax
	subl	-124(%rbp), %eax
	movl	%eax, -4328(%rbp)
	movl	-4328(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_64
# %bb.63:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_72
.LBB0_64:
	movl	-120(%rbp), %eax
	subl	-128(%rbp), %eax
	subl	-124(%rbp), %eax
	movl	%eax, -4332(%rbp)
	movl	-4332(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_66
# %bb.65:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_72
.LBB0_66:
	movl	-120(%rbp), %eax
	subl	-132(%rbp), %eax
	subl	-128(%rbp), %eax
	subl	-124(%rbp), %eax
	movl	%eax, -4336(%rbp)
	movl	-4336(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_68
# %bb.67:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_72
.LBB0_68:
