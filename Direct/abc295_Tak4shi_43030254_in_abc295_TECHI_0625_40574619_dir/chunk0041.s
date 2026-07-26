.LBB0_47:
# %bb.48:
	movl	$0, -136(%rbp)
	movb	$97, -400(%rbp)
	movb	$110, -399(%rbp)
	movb	$100, -398(%rbp)
	movb	$0, -397(%rbp)
	movl	$4, -404(%rbp)
.LBB0_49:
	cmpl	$51, -404(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4873(%rbp)
	movb	-4873(%rbp), %al
	testb	$1, %al
	jne	.LBB0_50
	jmp	.LBB0_51
.LBB0_50:
	movl	-404(%rbp), %eax
	movb	$0, -400(%rbp,%rax)
	movl	-404(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -404(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movb	$110, -349(%rbp)
	movb	$111, -348(%rbp)
	movb	$116, -347(%rbp)
	movb	$0, -346(%rbp)
	movl	$4, -408(%rbp)
.LBB0_52:
	cmpl	$51, -408(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4874(%rbp)
	movb	-4874(%rbp), %al
	testb	$1, %al
	jne	.LBB0_53
	jmp	.LBB0_54
.LBB0_53:
	movl	-408(%rbp), %eax
	movb	$0, -349(%rbp,%rax)
	movl	-408(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -408(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movb	$116, -298(%rbp)
	movb	$104, -297(%rbp)
	movb	$97, -296(%rbp)
	movb	$116, -295(%rbp)
	movb	$0, -294(%rbp)
	movl	$5, -412(%rbp)
.LBB0_55:
	cmpl	$51, -412(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4875(%rbp)
