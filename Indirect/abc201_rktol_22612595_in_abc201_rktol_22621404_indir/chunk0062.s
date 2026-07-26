.LBB0_46:
# %bb.47:
	movl	$0, -72(%rbp)
	movl	$0, -76(%rbp)
	movl	$0, -80(%rbp)
	movl	$0, -84(%rbp)
	movb	$0, -112(%rbp)
	movl	$1, -116(%rbp)
.LBB0_48:
	cmpl	$16, -116(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3201(%rbp)
	movb	-3201(%rbp), %al
	testb	$1, %al
	jne	.LBB0_49
	jmp	.LBB0_50
.LBB0_49:
	movl	-116(%rbp), %eax
	movb	$0, -112(%rbp,%rax)
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movb	$0, -144(%rbp)
	movl	$1, -148(%rbp)
.LBB0_51:
	cmpl	$16, -148(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3202(%rbp)
	movb	-3202(%rbp), %al
	testb	$1, %al
	jne	.LBB0_52
	jmp	.LBB0_53
.LBB0_52:
	movl	-148(%rbp), %eax
	movb	$0, -144(%rbp,%rax)
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movb	$0, -176(%rbp)
	movl	$1, -180(%rbp)
.LBB0_54:
	cmpl	$16, -180(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3203(%rbp)
	movb	-3203(%rbp), %al
	testb	$1, %al
	jne	.LBB0_55
	jmp	.LBB0_56
.LBB0_55:
