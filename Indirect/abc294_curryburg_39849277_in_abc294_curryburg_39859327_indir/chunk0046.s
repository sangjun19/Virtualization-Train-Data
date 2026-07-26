.LBB0_46:
# %bb.47:
	movl	$0, -40464(%rbp)
	movl	$1, -40468(%rbp)
.LBB0_48:
	cmpl	$100, -40468(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -43457(%rbp)
	movb	-43457(%rbp), %al
	testb	$1, %al
	jne	.LBB0_49
	jmp	.LBB0_50
.LBB0_49:
	movl	-40468(%rbp), %eax
	movl	$0, -40464(%rbp,%rax,4)
	movl	-40468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40468(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -40064(%rbp)
	movl	$1, -40472(%rbp)
.LBB0_51:
	cmpl	$100, -40472(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -43458(%rbp)
	movb	-43458(%rbp), %al
	testb	$1, %al
	jne	.LBB0_52
	jmp	.LBB0_53
.LBB0_52:
	movl	-40472(%rbp), %eax
	movl	$0, -40064(%rbp,%rax,4)
	movl	-40472(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40472(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	$2, -40476(%rbp)
.LBB0_54:
	cmpl	$100, -40476(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -43459(%rbp)
	movb	-43459(%rbp), %al
	testb	$1, %al
	jne	.LBB0_55
	jmp	.LBB0_56
.LBB0_55:
