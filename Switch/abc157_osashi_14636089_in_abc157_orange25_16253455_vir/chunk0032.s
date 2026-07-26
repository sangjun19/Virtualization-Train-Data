.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	movl	$0, -464(%rbp)
	movl	$1, -468(%rbp)
.LBB0_37:
	cmpl	$101, -468(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1601(%rbp)
	movb	-1601(%rbp), %al
	testb	$1, %al
	jne	.LBB0_38
	jmp	.LBB0_39
.LBB0_38:
	movl	-468(%rbp), %eax
	movl	$0, -464(%rbp,%rax,4)
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	$0, -880(%rbp)
	movl	$1, -884(%rbp)
.LBB0_40:
	cmpl	$101, -884(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1602(%rbp)
	movb	-1602(%rbp), %al
	testb	$1, %al
	jne	.LBB0_41
	jmp	.LBB0_42
.LBB0_41:
	movl	-884(%rbp), %eax
	movl	$0, -880(%rbp,%rax,4)
	movl	-884(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -884(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movl	$0, -960(%rbp)
	movl	$1, -964(%rbp)
.LBB0_43:
	cmpl	$4, -964(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1603(%rbp)
	movb	-1603(%rbp), %al
	testb	$1, %al
	jne	.LBB0_44
	jmp	.LBB0_45
.LBB0_44:
