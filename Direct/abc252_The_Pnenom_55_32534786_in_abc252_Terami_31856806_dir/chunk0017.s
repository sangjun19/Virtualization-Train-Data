.LBB0_23:
# %bb.24:
	movl	$0, -448(%rbp)
	movl	$1, -452(%rbp)
.LBB0_25:
	cmpl	$101, -452(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2281(%rbp)
	movb	-2281(%rbp), %al
	testb	$1, %al
	jne	.LBB0_26
	jmp	.LBB0_27
.LBB0_26:
	movl	-452(%rbp), %eax
	movl	$0, -448(%rbp,%rax,4)
	movl	-452(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -452(%rbp)
	jmp	.LBB0_25
.LBB0_27:
	movl	$0, -864(%rbp)
	movl	$1, -868(%rbp)
.LBB0_28:
	cmpl	$101, -868(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2282(%rbp)
	movb	-2282(%rbp), %al
	testb	$1, %al
	jne	.LBB0_29
	jmp	.LBB0_30
.LBB0_29:
	movl	-868(%rbp), %eax
	movl	$0, -864(%rbp,%rax,4)
	movl	-868(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -868(%rbp)
	jmp	.LBB0_28
.LBB0_30:
	movl	$0, -1280(%rbp)
	movl	$1, -1284(%rbp)
.LBB0_31:
	cmpl	$101, -1284(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2283(%rbp)
	movb	-2283(%rbp), %al
	testb	$1, %al
	jne	.LBB0_32
	jmp	.LBB0_33
.LBB0_32:
	movl	-1284(%rbp), %eax
	movl	$0, -1280(%rbp,%rax,4)
	movl	-1284(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1284(%rbp)
