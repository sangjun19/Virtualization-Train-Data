.LBB0_36:
# %bb.37:
	movb	$0, -7552(%rbp)
	movl	$1, -7556(%rbp)
.LBB0_38:
	cmpl	$15, -7556(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -10441(%rbp)
	movb	-10441(%rbp), %al
	testb	$1, %al
	jne	.LBB0_39
	jmp	.LBB0_40
.LBB0_39:
	movl	-7556(%rbp), %eax
	movb	$0, -7552(%rbp,%rax)
	movl	-7556(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -7556(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	$1, -7560(%rbp)
.LBB0_41:
	cmpl	$500, -7560(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -10442(%rbp)
	movb	-10442(%rbp), %al
	testb	$1, %al
	jne	.LBB0_42
	jmp	.LBB0_43
.LBB0_42:
