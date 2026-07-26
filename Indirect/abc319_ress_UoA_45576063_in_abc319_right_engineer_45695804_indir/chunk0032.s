.Ltmp17:
.LBB0_34:
	movq	-11256(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11256(%rbp)
# %bb.35:
# %bb.36:
	movb	$116, -10048(%rbp)
	movb	$111, -10047(%rbp)
	movb	$117, -10046(%rbp)
	movb	$114, -10045(%rbp)
	movb	$105, -10044(%rbp)
	movb	$115, -10043(%rbp)
	movb	$116, -10042(%rbp)
	movb	$0, -10041(%rbp)
	movl	$8, -10052(%rbp)
.LBB0_37:
	cmpl	$100, -10052(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -13489(%rbp)
	movb	-13489(%rbp), %al
	testb	$1, %al
	jne	.LBB0_38
	jmp	.LBB0_39
.LBB0_38:
	movl	-10052(%rbp), %eax
	movb	$0, -10048(%rbp,%rax)
	movl	-10052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10052(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movb	$107, -9948(%rbp)
	movb	$115, -9947(%rbp)
	movb	$117, -9946(%rbp)
	movb	$110, -9945(%rbp)
	movb	$52, -9944(%rbp)
	movb	$56, -9943(%rbp)
	movb	$0, -9942(%rbp)
	movl	$7, -10056(%rbp)
.LBB0_40:
	cmpl	$100, -10056(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -13490(%rbp)
	movb	-13490(%rbp), %al
	testb	$1, %al
	jne	.LBB0_41
	jmp	.LBB0_42
.LBB0_41:
	movl	-10056(%rbp), %eax
	movb	$0, -9948(%rbp,%rax)
	movl	-10056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10056(%rbp)
	jmp	.LBB0_40
.LBB0_42:
