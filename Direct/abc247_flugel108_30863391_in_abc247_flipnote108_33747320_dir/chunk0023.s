.LBB0_29:
# %bb.30:
	movb	$0, -2032(%rbp)
	movl	$1, -2036(%rbp)
.LBB0_31:
	cmpl	$20, -2036(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -5481(%rbp)
	movb	-5481(%rbp), %al
	testb	$1, %al
	jne	.LBB0_32
	jmp	.LBB0_33
.LBB0_32:
	movl	-2036(%rbp), %eax
	movb	$0, -2032(%rbp,%rax)
	movl	-2036(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2036(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	$1, -2040(%rbp)
.LBB0_34:
	cmpl	$100, -2040(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -5482(%rbp)
	movb	-5482(%rbp), %al
	testb	$1, %al
	jne	.LBB0_35
	jmp	.LBB0_36
.LBB0_35:
