.LBB0_45:
# %bb.46:
	movl	$0, -72(%rbp)
	movl	$0, -76(%rbp)
	movl	$0, -80(%rbp)
	movl	$0, -84(%rbp)
	movb	$0, -112(%rbp)
	movl	$1, -116(%rbp)
.LBB0_47:
	cmpl	$16, -116(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -6233(%rbp)
	movb	-6233(%rbp), %al
	testb	$1, %al
	jne	.LBB0_48
	jmp	.LBB0_49
.LBB0_48:
	movl	-116(%rbp), %eax
	movb	$0, -112(%rbp,%rax)
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movb	$0, -144(%rbp)
	movl	$1, -148(%rbp)
.LBB0_50:
	cmpl	$16, -148(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -6234(%rbp)
	movb	-6234(%rbp), %al
	testb	$1, %al
	jne	.LBB0_51
	jmp	.LBB0_52
.LBB0_51:
	movl	-148(%rbp), %eax
	movb	$0, -144(%rbp,%rax)
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movb	$0, -176(%rbp)
	movl	$1, -180(%rbp)
.LBB0_53:
	cmpl	$16, -180(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -6235(%rbp)
	movb	-6235(%rbp), %al
	testb	$1, %al
	jne	.LBB0_54
	jmp	.LBB0_55
.LBB0_54:
