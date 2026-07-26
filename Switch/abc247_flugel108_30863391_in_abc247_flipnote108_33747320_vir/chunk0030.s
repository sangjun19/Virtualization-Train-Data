.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	movb	$0, -2032(%rbp)
	movl	$1, -2036(%rbp)
.LBB0_34:
	cmpl	$20, -2036(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4705(%rbp)
	movb	-4705(%rbp), %al
	testb	$1, %al
	jne	.LBB0_35
	jmp	.LBB0_36
.LBB0_35:
	movl	-2036(%rbp), %eax
	movb	$0, -2032(%rbp,%rax)
	movl	-2036(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2036(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	$1, -2040(%rbp)
.LBB0_37:
	cmpl	$100, -2040(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4706(%rbp)
	movb	-4706(%rbp), %al
	testb	$1, %al
	jne	.LBB0_38
	jmp	.LBB0_39
.LBB0_38:
