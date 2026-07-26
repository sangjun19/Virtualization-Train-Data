.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	movb	$116, -10048(%rbp)
	movb	$111, -10047(%rbp)
	movb	$117, -10046(%rbp)
	movb	$114, -10045(%rbp)
	movb	$105, -10044(%rbp)
	movb	$115, -10043(%rbp)
	movb	$116, -10042(%rbp)
	movb	$0, -10041(%rbp)
	movl	$8, -10052(%rbp)
.LBB0_39:
	cmpl	$100, -10052(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -11293(%rbp)
	movb	-11293(%rbp), %al
	testb	$1, %al
	jne	.LBB0_40
	jmp	.LBB0_41
.LBB0_40:
	movl	-10052(%rbp), %eax
	movb	$0, -10048(%rbp,%rax)
	movl	-10052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10052(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movb	$107, -9948(%rbp)
	movb	$115, -9947(%rbp)
	movb	$117, -9946(%rbp)
	movb	$110, -9945(%rbp)
	movb	$52, -9944(%rbp)
	movb	$56, -9943(%rbp)
	movb	$0, -9942(%rbp)
	movl	$7, -10056(%rbp)
.LBB0_42:
	cmpl	$100, -10056(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -11294(%rbp)
	movb	-11294(%rbp), %al
	testb	$1, %al
	jne	.LBB0_43
	jmp	.LBB0_44
.LBB0_43:
	movl	-10056(%rbp), %eax
	movb	$0, -9948(%rbp,%rax)
	movl	-10056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10056(%rbp)
	jmp	.LBB0_42
.LBB0_44:
