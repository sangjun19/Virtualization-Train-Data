.Ltmp14:
.LBB0_26:
	movq	-1880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1880(%rbp)
# %bb.27:
# %bb.28:
	movl	$0, -448(%rbp)
	movl	$1, -452(%rbp)
.LBB0_29:
	cmpl	$102, -452(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2393(%rbp)
	movb	-2393(%rbp), %al
	testb	$1, %al
	jne	.LBB0_30
	jmp	.LBB0_31
.LBB0_30:
	movl	-452(%rbp), %eax
	movl	$0, -448(%rbp,%rax,4)
	movl	-452(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -452(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	movl	$0, -864(%rbp)
	movl	$1, -868(%rbp)
.LBB0_32:
	cmpl	$102, -868(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2394(%rbp)
	movb	-2394(%rbp), %al
	testb	$1, %al
	jne	.LBB0_33
	jmp	.LBB0_34
.LBB0_33:
	movl	-868(%rbp), %eax
	movl	$0, -864(%rbp,%rax,4)
	movl	-868(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -868(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movl	$0, -1280(%rbp)
	movl	$1, -1284(%rbp)
.LBB0_35:
	cmpl	$102, -1284(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2395(%rbp)
	movb	-2395(%rbp), %al
	testb	$1, %al
	jne	.LBB0_36
	jmp	.LBB0_37
.LBB0_36:
