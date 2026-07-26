.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	movb	$0, -1136(%rbp)
	movl	$1, -1140(%rbp)
.LBB0_44:
	cmpl	$11, -1140(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2249(%rbp)
	movb	-2249(%rbp), %al
	testb	$1, %al
	jne	.LBB0_45
	jmp	.LBB0_46
.LBB0_45:
	movl	-1140(%rbp), %eax
	movb	$0, -1136(%rbp,%rax)
	movl	-1140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1140(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$1, -1144(%rbp)
.LBB0_47:
	cmpl	$100, -1144(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2250(%rbp)
	movb	-2250(%rbp), %al
	testb	$1, %al
	jne	.LBB0_48
	jmp	.LBB0_49
.LBB0_48:
