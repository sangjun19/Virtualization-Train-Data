.LBB0_48:
# %bb.49:
	movl	$0, -136(%rbp)
	movb	$97, -400(%rbp)
	movb	$110, -399(%rbp)
	movb	$100, -398(%rbp)
	movb	$0, -397(%rbp)
	movl	$4, -404(%rbp)
.LBB0_50:
	cmpl	$51, -404(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3601(%rbp)
	movb	-3601(%rbp), %al
	testb	$1, %al
	jne	.LBB0_51
	jmp	.LBB0_52
.LBB0_51:
	movl	-404(%rbp), %eax
	movb	$0, -400(%rbp,%rax)
	movl	-404(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -404(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movb	$110, -349(%rbp)
	movb	$111, -348(%rbp)
	movb	$116, -347(%rbp)
	movb	$0, -346(%rbp)
	movl	$4, -408(%rbp)
.LBB0_53:
	cmpl	$51, -408(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3602(%rbp)
	movb	-3602(%rbp), %al
	testb	$1, %al
	jne	.LBB0_54
	jmp	.LBB0_55
.LBB0_54:
	movl	-408(%rbp), %eax
	movb	$0, -349(%rbp,%rax)
	movl	-408(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -408(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	movb	$116, -298(%rbp)
	movb	$104, -297(%rbp)
	movb	$97, -296(%rbp)
	movb	$116, -295(%rbp)
	movb	$0, -294(%rbp)
	movl	$5, -412(%rbp)
.LBB0_56:
	cmpl	$51, -412(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3603(%rbp)
