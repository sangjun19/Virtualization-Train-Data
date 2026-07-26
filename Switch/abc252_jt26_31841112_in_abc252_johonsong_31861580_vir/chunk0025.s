.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	movl	$0, -448(%rbp)
	movl	$1, -452(%rbp)
.LBB0_32:
	cmpl	$102, -452(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1905(%rbp)
	movb	-1905(%rbp), %al
	testb	$1, %al
	jne	.LBB0_33
	jmp	.LBB0_34
.LBB0_33:
	movl	-452(%rbp), %eax
	movl	$0, -448(%rbp,%rax,4)
	movl	-452(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -452(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movl	$0, -864(%rbp)
	movl	$1, -868(%rbp)
.LBB0_35:
	cmpl	$102, -868(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1906(%rbp)
	movb	-1906(%rbp), %al
	testb	$1, %al
	jne	.LBB0_36
	jmp	.LBB0_37
.LBB0_36:
	movl	-868(%rbp), %eax
	movl	$0, -864(%rbp,%rax,4)
	movl	-868(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -868(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	$0, -1280(%rbp)
	movl	$1, -1284(%rbp)
.LBB0_38:
	cmpl	$102, -1284(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1907(%rbp)
	movb	-1907(%rbp), %al
	testb	$1, %al
	jne	.LBB0_39
	jmp	.LBB0_40
.LBB0_39:
