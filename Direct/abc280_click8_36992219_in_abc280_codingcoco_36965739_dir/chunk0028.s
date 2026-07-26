.LBB0_35:
# %bb.36:
	movb	$0, -7552(%rbp)
	movl	$1, -7556(%rbp)
.LBB0_37:
	cmpl	$15, -7556(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -9185(%rbp)
	movb	-9185(%rbp), %al
	testb	$1, %al
	jne	.LBB0_38
	jmp	.LBB0_39
.LBB0_38:
	movl	-7556(%rbp), %eax
	movb	$0, -7552(%rbp,%rax)
	movl	-7556(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -7556(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	$1, -7560(%rbp)
.LBB0_40:
	cmpl	$500, -7560(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -9186(%rbp)
	movb	-9186(%rbp), %al
	testb	$1, %al
	jne	.LBB0_41
	jmp	.LBB0_42
.LBB0_41:
