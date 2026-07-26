.LBB0_39:
# %bb.40:
	movb	$0, -1136(%rbp)
	movl	$1, -1140(%rbp)
.LBB0_41:
	cmpl	$11, -1140(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4297(%rbp)
	movb	-4297(%rbp), %al
	testb	$1, %al
	jne	.LBB0_42
	jmp	.LBB0_43
.LBB0_42:
	movl	-1140(%rbp), %eax
	movb	$0, -1136(%rbp,%rax)
	movl	-1140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1140(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$1, -1144(%rbp)
.LBB0_44:
	cmpl	$100, -1144(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4298(%rbp)
	movb	-4298(%rbp), %al
	testb	$1, %al
	jne	.LBB0_45
	jmp	.LBB0_46
.LBB0_45:
