.LBB0_47:
	jmp	.LBB0_10
.LBB0_48:
# %bb.49:
	movl	$0, -40464(%rbp)
	movl	$1, -40468(%rbp)
.LBB0_50:
	cmpl	$100, -40468(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -41177(%rbp)
	movb	-41177(%rbp), %al
	testb	$1, %al
	jne	.LBB0_51
	jmp	.LBB0_52
.LBB0_51:
	movl	-40468(%rbp), %eax
	movl	$0, -40464(%rbp,%rax,4)
	movl	-40468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40468(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	$0, -40064(%rbp)
	movl	$1, -40472(%rbp)
.LBB0_53:
	cmpl	$100, -40472(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -41178(%rbp)
	movb	-41178(%rbp), %al
	testb	$1, %al
	jne	.LBB0_54
	jmp	.LBB0_55
.LBB0_54:
	movl	-40472(%rbp), %eax
	movl	$0, -40064(%rbp,%rax,4)
	movl	-40472(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40472(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	movl	$2, -40476(%rbp)
.LBB0_56:
	cmpl	$100, -40476(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -41179(%rbp)
	movb	-41179(%rbp), %al
	testb	$1, %al
	jne	.LBB0_57
	jmp	.LBB0_58
.LBB0_57:
