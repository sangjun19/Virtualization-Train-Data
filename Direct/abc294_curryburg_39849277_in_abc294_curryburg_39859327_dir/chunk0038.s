.LBB0_45:
# %bb.46:
	movl	$0, -40464(%rbp)
	movl	$1, -40468(%rbp)
.LBB0_47:
	cmpl	$100, -40468(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -43353(%rbp)
	movb	-43353(%rbp), %al
	testb	$1, %al
	jne	.LBB0_48
	jmp	.LBB0_49
.LBB0_48:
	movl	-40468(%rbp), %eax
	movl	$0, -40464(%rbp,%rax,4)
	movl	-40468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40468(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -40064(%rbp)
	movl	$1, -40472(%rbp)
.LBB0_50:
	cmpl	$100, -40472(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -43354(%rbp)
	movb	-43354(%rbp), %al
	testb	$1, %al
	jne	.LBB0_51
	jmp	.LBB0_52
.LBB0_51:
	movl	-40472(%rbp), %eax
	movl	$0, -40064(%rbp,%rax,4)
	movl	-40472(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40472(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	$2, -40476(%rbp)
.LBB0_53:
	cmpl	$100, -40476(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -43355(%rbp)
	movb	-43355(%rbp), %al
	testb	$1, %al
	jne	.LBB0_54
	jmp	.LBB0_55
.LBB0_54:
