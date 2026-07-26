.LBB0_44:
# %bb.45:
	movb	$116, -2096(%rbp)
	movb	$111, -2095(%rbp)
	movb	$117, -2094(%rbp)
	movb	$114, -2093(%rbp)
	movb	$105, -2092(%rbp)
	movb	$115, -2091(%rbp)
	movb	$116, -2090(%rbp)
	movb	$0, -2089(%rbp)
	movl	$8, -2100(%rbp)
.LBB0_46:
	cmpl	$100, -2100(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4849(%rbp)
	movb	-4849(%rbp), %al
	testb	$1, %al
	jne	.LBB0_47
	jmp	.LBB0_48
.LBB0_47:
	movl	-2100(%rbp), %eax
	movb	$0, -2096(%rbp,%rax)
	movl	-2100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2100(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$3858, -1996(%rbp)
	movb	$107, -1992(%rbp)
	movb	$115, -1991(%rbp)
	movb	$117, -1990(%rbp)
	movb	$110, -1989(%rbp)
	movb	$52, -1988(%rbp)
	movb	$56, -1987(%rbp)
	movb	$0, -1986(%rbp)
	movl	$7, -2104(%rbp)
.LBB0_49:
	cmpl	$100, -2104(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4850(%rbp)
	movb	-4850(%rbp), %al
	testb	$1, %al
	jne	.LBB0_50
	jmp	.LBB0_51
.LBB0_50:
	movl	-2104(%rbp), %eax
	movb	$0, -1992(%rbp,%rax)
	movl	-2104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2104(%rbp)
	jmp	.LBB0_49
.LBB0_51:
