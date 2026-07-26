	movl	-1600120(%rbp), %eax
	movl	%eax, -2401440(%rbp)
	movl	-2401440(%rbp), %eax
	cmpl	$24, %eax
	jge	.LBB0_65
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	$0, -2000128(%rbp)
	movl	$1, -2000132(%rbp)
.LBB0_45:
	cmpl	$100000, -2000132(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2401441(%rbp)
	movb	-2401441(%rbp), %al
	testb	$1, %al
	jne	.LBB0_46
	jmp	.LBB0_47
.LBB0_46:
	movl	-2000132(%rbp), %eax
	movl	$0, -2000128(%rbp,%rax,4)
	movl	-2000132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2000132(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -2400144(%rbp)
	movl	$1, -2400148(%rbp)
.LBB0_48:
	cmpl	$100000, -2400148(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2401442(%rbp)
	movb	-2401442(%rbp), %al
	testb	$1, %al
	jne	.LBB0_49
	jmp	.LBB0_50
.LBB0_49:
	movl	-2400148(%rbp), %eax
	movl	$0, -2400144(%rbp,%rax,4)
	movl	-2400148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2400148(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -56(%rbp)
.LBB0_51:
	movl	-56(%rbp), %eax
	movl	%eax, -2401448(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2401452(%rbp)
