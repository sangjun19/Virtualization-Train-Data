.LBB0_25:
	jmp	.LBB0_10
.LBB0_26:
# %bb.27:
	movl	$0, -448(%rbp)
	movl	$1, -452(%rbp)
.LBB0_28:
	cmpl	$101, -452(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1905(%rbp)
	movb	-1905(%rbp), %al
	testb	$1, %al
	jne	.LBB0_29
	jmp	.LBB0_30
.LBB0_29:
	movl	-452(%rbp), %eax
	movl	$0, -448(%rbp,%rax,4)
	movl	-452(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -452(%rbp)
	jmp	.LBB0_28
.LBB0_30:
	movl	$0, -864(%rbp)
	movl	$1, -868(%rbp)
.LBB0_31:
	cmpl	$101, -868(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1906(%rbp)
	movb	-1906(%rbp), %al
	testb	$1, %al
	jne	.LBB0_32
	jmp	.LBB0_33
.LBB0_32:
	movl	-868(%rbp), %eax
	movl	$0, -864(%rbp,%rax,4)
	movl	-868(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -868(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movl	$0, -1280(%rbp)
	movl	$1, -1284(%rbp)
.LBB0_34:
	cmpl	$101, -1284(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1907(%rbp)
	movb	-1907(%rbp), %al
	testb	$1, %al
	jne	.LBB0_35
	jmp	.LBB0_36
.LBB0_35:
