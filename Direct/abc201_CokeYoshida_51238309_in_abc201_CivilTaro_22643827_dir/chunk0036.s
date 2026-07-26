.LBB0_43:
# %bb.44:
	movl	$0, -56(%rbp)
	movl	$0, -96(%rbp)
	movl	$1, -100(%rbp)
.LBB0_45:
	cmpl	$10, -100(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2929(%rbp)
	movb	-2929(%rbp), %al
	testb	$1, %al
	jne	.LBB0_46
	jmp	.LBB0_47
.LBB0_46:
	movl	-100(%rbp), %eax
	movl	$0, -96(%rbp,%rax,4)
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -144(%rbp)
	movl	$1, -148(%rbp)
.LBB0_48:
	cmpl	$10, -148(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2930(%rbp)
	movb	-2930(%rbp), %al
	testb	$1, %al
	jne	.LBB0_49
	jmp	.LBB0_50
.LBB0_49:
	movl	-148(%rbp), %eax
	movl	$0, -144(%rbp,%rax,4)
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -192(%rbp)
	movl	$1, -196(%rbp)
.LBB0_51:
	cmpl	$10, -196(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2931(%rbp)
	movb	-2931(%rbp), %al
	testb	$1, %al
	jne	.LBB0_52
	jmp	.LBB0_53
.LBB0_52:
