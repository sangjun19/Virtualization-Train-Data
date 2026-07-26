.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	movb	$0, -2048(%rbp)
	movl	$1, -2052(%rbp)
.LBB0_35:
	cmpl	$20, -2052(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4737(%rbp)
	movb	-4737(%rbp), %al
	testb	$1, %al
	jne	.LBB0_36
	jmp	.LBB0_37
.LBB0_36:
	movl	-2052(%rbp), %eax
	movb	$0, -2048(%rbp,%rax)
	movl	-2052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2052(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	$1, -2056(%rbp)
.LBB0_38:
	cmpl	$100, -2056(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4738(%rbp)
	movb	-4738(%rbp), %al
	testb	$1, %al
	jne	.LBB0_39
	jmp	.LBB0_40
.LBB0_39:
