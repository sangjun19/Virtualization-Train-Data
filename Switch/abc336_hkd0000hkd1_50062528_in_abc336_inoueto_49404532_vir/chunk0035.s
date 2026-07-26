.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	movb	$111, -54(%rbp)
	movb	$0, -53(%rbp)
	movl	$2, -60(%rbp)
.LBB0_38:
	cmpl	$10, -60(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -809(%rbp)
	movb	-809(%rbp), %al
	testb	$1, %al
	jne	.LBB0_39
	jmp	.LBB0_40
.LBB0_39:
	movl	-60(%rbp), %eax
	movb	$0, -54(%rbp,%rax)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movb	$76, -70(%rbp)
	movb	$0, -69(%rbp)
	movl	$2, -76(%rbp)
.LBB0_41:
	cmpl	$10, -76(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -810(%rbp)
	movb	-810(%rbp), %al
	testb	$1, %al
	jne	.LBB0_42
	jmp	.LBB0_43
.LBB0_42:
	movl	-76(%rbp), %eax
	movb	$0, -70(%rbp,%rax)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movb	$110, -86(%rbp)
	movb	$0, -85(%rbp)
	movl	$2, -92(%rbp)
.LBB0_44:
	cmpl	$10, -92(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -811(%rbp)
	movb	-811(%rbp), %al
	testb	$1, %al
	jne	.LBB0_45
	jmp	.LBB0_46
.LBB0_45:
