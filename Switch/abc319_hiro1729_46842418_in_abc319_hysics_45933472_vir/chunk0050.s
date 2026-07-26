.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	movb	$116, -432(%rbp)
	movb	$111, -431(%rbp)
	movb	$117, -430(%rbp)
	movb	$114, -429(%rbp)
	movb	$105, -428(%rbp)
	movb	$115, -427(%rbp)
	movb	$116, -426(%rbp)
	movb	$0, -425(%rbp)
	movl	$8, -436(%rbp)
.LBB0_47:
	cmpl	$30, -436(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1129(%rbp)
	movb	-1129(%rbp), %al
	testb	$1, %al
	jne	.LBB0_48
	jmp	.LBB0_49
.LBB0_48:
	movl	-436(%rbp), %eax
	movb	$0, -432(%rbp,%rax)
	movl	-436(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -436(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movb	$107, -402(%rbp)
	movb	$115, -401(%rbp)
	movb	$117, -400(%rbp)
	movb	$110, -399(%rbp)
	movb	$52, -398(%rbp)
	movb	$56, -397(%rbp)
	movb	$0, -396(%rbp)
	movl	$7, -440(%rbp)
.LBB0_50:
	cmpl	$30, -440(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1130(%rbp)
	movb	-1130(%rbp), %al
	testb	$1, %al
	jne	.LBB0_51
	jmp	.LBB0_52
.LBB0_51:
	movl	-440(%rbp), %eax
	movb	$0, -402(%rbp,%rax)
	movl	-440(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -440(%rbp)
	jmp	.LBB0_50
.LBB0_52:
