.LBB0_40:
# %bb.41:
	movb	$0, -1136(%rbp)
	movl	$1, -1140(%rbp)
.LBB0_42:
	cmpl	$11, -1140(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4449(%rbp)
	movb	-4449(%rbp), %al
	testb	$1, %al
	jne	.LBB0_43
	jmp	.LBB0_44
.LBB0_43:
	movl	-1140(%rbp), %eax
	movb	$0, -1136(%rbp,%rax)
	movl	-1140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1140(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$1, -1144(%rbp)
.LBB0_45:
	cmpl	$100, -1144(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4450(%rbp)
	movb	-4450(%rbp), %al
	testb	$1, %al
	jne	.LBB0_46
	jmp	.LBB0_47
.LBB0_46:
