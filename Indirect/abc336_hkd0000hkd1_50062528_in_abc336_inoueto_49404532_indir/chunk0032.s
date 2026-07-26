.LBB0_34:
# %bb.35:
	movb	$111, -54(%rbp)
	movb	$0, -53(%rbp)
	movl	$2, -60(%rbp)
.LBB0_36:
	cmpl	$10, -60(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2985(%rbp)
	movb	-2985(%rbp), %al
	testb	$1, %al
	jne	.LBB0_37
	jmp	.LBB0_38
.LBB0_37:
	movl	-60(%rbp), %eax
	movb	$0, -54(%rbp,%rax)
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movb	$76, -70(%rbp)
	movb	$0, -69(%rbp)
	movl	$2, -76(%rbp)
.LBB0_39:
	cmpl	$10, -76(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2986(%rbp)
	movb	-2986(%rbp), %al
	testb	$1, %al
	jne	.LBB0_40
	jmp	.LBB0_41
.LBB0_40:
	movl	-76(%rbp), %eax
	movb	$0, -70(%rbp,%rax)
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movb	$110, -86(%rbp)
	movb	$0, -85(%rbp)
	movl	$2, -92(%rbp)
.LBB0_42:
	cmpl	$10, -92(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2987(%rbp)
	movb	-2987(%rbp), %al
	testb	$1, %al
	jne	.LBB0_43
	jmp	.LBB0_44
.LBB0_43:
