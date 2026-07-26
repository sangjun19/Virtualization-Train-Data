.LBB0_45:
# %bb.46:
	movl	$1, -192(%rbp)
	movl	$0, -336(%rbp)
	movl	$1, -340(%rbp)
.LBB0_47:
	cmpl	$32, -340(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3305(%rbp)
	movb	-3305(%rbp), %al
	testb	$1, %al
	jne	.LBB0_48
	jmp	.LBB0_49
.LBB0_48:
	movl	-340(%rbp), %eax
	movl	$0, -336(%rbp,%rax,4)
	movl	-340(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -340(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -344(%rbp)
	movb	$0, -346(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-196(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -188(%rbp)
.LBB0_50:
	movl	-188(%rbp), %eax
	movl	%eax, -3312(%rbp)
	movl	-196(%rbp), %eax
	movl	%eax, -3316(%rbp)
	movl	-3316(%rbp), %ecx
	movl	-3312(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-345(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-346(%rbp), %eax
	movl	%eax, -3320(%rbp)
	movsbl	-345(%rbp), %eax
	movl	%eax, -3324(%rbp)
	movl	-3324(%rbp), %ecx
	movl	-3320(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -192(%rbp)
	jmp	.LBB0_58
.LBB0_53:
