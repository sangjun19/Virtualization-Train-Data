.LBB0_34:
# %bb.35:
	movb	$116, -10048(%rbp)
	movb	$111, -10047(%rbp)
	movb	$117, -10046(%rbp)
	movb	$114, -10045(%rbp)
	movb	$105, -10044(%rbp)
	movb	$115, -10043(%rbp)
	movb	$116, -10042(%rbp)
	movb	$0, -10041(%rbp)
	movl	$8, -10052(%rbp)
.LBB0_36:
	cmpl	$100, -10052(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -12889(%rbp)
	movb	-12889(%rbp), %al
	testb	$1, %al
	jne	.LBB0_37
	jmp	.LBB0_38
.LBB0_37:
	movl	-10052(%rbp), %eax
	movb	$0, -10048(%rbp,%rax)
	movl	-10052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10052(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movb	$107, -9948(%rbp)
	movb	$115, -9947(%rbp)
	movb	$117, -9946(%rbp)
	movb	$110, -9945(%rbp)
	movb	$52, -9944(%rbp)
	movb	$56, -9943(%rbp)
	movb	$0, -9942(%rbp)
	movl	$7, -10056(%rbp)
.LBB0_39:
	cmpl	$100, -10056(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -12890(%rbp)
	movb	-12890(%rbp), %al
	testb	$1, %al
	jne	.LBB0_40
	jmp	.LBB0_41
.LBB0_40:
	movl	-10056(%rbp), %eax
	movb	$0, -9948(%rbp,%rax)
	movl	-10056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10056(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movb	$66, -9848(%rbp)
	movb	$101, -9847(%rbp)
	movb	$110, -9846(%rbp)
	movb	$113, -9845(%rbp)
	movb	$0, -9844(%rbp)
	movl	$5, -10060(%rbp)
.LBB0_42:
