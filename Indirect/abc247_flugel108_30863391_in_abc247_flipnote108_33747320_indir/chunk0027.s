.LBB0_30:
# %bb.31:
	movb	$0, -2032(%rbp)
	movl	$1, -2036(%rbp)
.LBB0_32:
	cmpl	$20, -2036(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -6897(%rbp)
	movb	-6897(%rbp), %al
	testb	$1, %al
	jne	.LBB0_33
	jmp	.LBB0_34
.LBB0_33:
	movl	-2036(%rbp), %eax
	movb	$0, -2032(%rbp,%rax)
	movl	-2036(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2036(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movl	$1, -2040(%rbp)
.LBB0_35:
	cmpl	$100, -2040(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -6898(%rbp)
	movb	-6898(%rbp), %al
	testb	$1, %al
	jne	.LBB0_36
	jmp	.LBB0_37
.LBB0_36:
