.LBB0_46:
# %bb.47:
	movb	$48, -80(%rbp)
	movb	$49, -79(%rbp)
	movb	$50, -78(%rbp)
	movb	$51, -77(%rbp)
	movb	$52, -76(%rbp)
	movb	$53, -75(%rbp)
	movb	$54, -74(%rbp)
	movb	$55, -73(%rbp)
	movb	$56, -72(%rbp)
	movb	$57, -71(%rbp)
	movb	$0, -70(%rbp)
	movl	$11, -84(%rbp)
.LBB0_48:
	cmpl	$20, -84(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3025(%rbp)
	movb	-3025(%rbp), %al
	testb	$1, %al
	jne	.LBB0_49
	jmp	.LBB0_50
.LBB0_49:
	movl	-84(%rbp), %eax
	movb	$0, -80(%rbp,%rax)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	leaq	-58(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
.LBB0_51:
	movl	-44(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_60
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	$0, -88(%rbp)
	movl	$0, -48(%rbp)
.LBB0_53:
	movl	-48(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-3036(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=2
	movslq	-48(%rbp), %rax
	movsbl	-58(%rbp,%rax), %eax
	movl	%eax, -3040(%rbp)
	movslq	-44(%rbp), %rax
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -3044(%rbp)
