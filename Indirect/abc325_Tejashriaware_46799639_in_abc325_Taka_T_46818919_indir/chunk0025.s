	movl	-1600120(%rbp), %eax
	movl	%eax, -2402952(%rbp)
	movl	-2402952(%rbp), %eax
	cmpl	$24, %eax
	jge	.LBB0_66
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -2000128(%rbp)
	movl	$1, -2000132(%rbp)
.LBB0_46:
	cmpl	$100000, -2000132(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2402953(%rbp)
	movb	-2402953(%rbp), %al
	testb	$1, %al
	jne	.LBB0_47
	jmp	.LBB0_48
.LBB0_47:
	movl	-2000132(%rbp), %eax
	movl	$0, -2000128(%rbp,%rax,4)
	movl	-2000132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2000132(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -2400144(%rbp)
	movl	$1, -2400148(%rbp)
.LBB0_49:
	cmpl	$100000, -2400148(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2402954(%rbp)
	movb	-2402954(%rbp), %al
	testb	$1, %al
	jne	.LBB0_50
	jmp	.LBB0_51
.LBB0_50:
	movl	-2400148(%rbp), %eax
	movl	$0, -2400144(%rbp,%rax,4)
	movl	-2400148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2400148(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -56(%rbp)
.LBB0_52:
	movl	-56(%rbp), %eax
	movl	%eax, -2402960(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2402964(%rbp)
