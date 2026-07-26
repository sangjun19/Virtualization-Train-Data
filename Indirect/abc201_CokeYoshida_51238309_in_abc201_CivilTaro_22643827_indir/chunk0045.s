.LBB0_44:
# %bb.45:
	movl	$0, -56(%rbp)
	movl	$0, -96(%rbp)
	movl	$1, -100(%rbp)
.LBB0_46:
	cmpl	$10, -100(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3193(%rbp)
	movb	-3193(%rbp), %al
	testb	$1, %al
	jne	.LBB0_47
	jmp	.LBB0_48
.LBB0_47:
	movl	-100(%rbp), %eax
	movl	$0, -96(%rbp,%rax,4)
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -144(%rbp)
	movl	$1, -148(%rbp)
.LBB0_49:
	cmpl	$10, -148(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3194(%rbp)
	movb	-3194(%rbp), %al
	testb	$1, %al
	jne	.LBB0_50
	jmp	.LBB0_51
.LBB0_50:
	movl	-148(%rbp), %eax
	movl	$0, -144(%rbp,%rax,4)
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -192(%rbp)
	movl	$1, -196(%rbp)
.LBB0_52:
	cmpl	$10, -196(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3195(%rbp)
	movb	-3195(%rbp), %al
	testb	$1, %al
	jne	.LBB0_53
	jmp	.LBB0_54
.LBB0_53:
