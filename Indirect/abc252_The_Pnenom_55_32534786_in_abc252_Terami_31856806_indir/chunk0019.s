.LBB0_24:
# %bb.25:
	movl	$0, -448(%rbp)
	movl	$1, -452(%rbp)
.LBB0_26:
	cmpl	$101, -452(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4049(%rbp)
	movb	-4049(%rbp), %al
	testb	$1, %al
	jne	.LBB0_27
	jmp	.LBB0_28
.LBB0_27:
	movl	-452(%rbp), %eax
	movl	$0, -448(%rbp,%rax,4)
	movl	-452(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -452(%rbp)
	jmp	.LBB0_26
.LBB0_28:
	movl	$0, -864(%rbp)
	movl	$1, -868(%rbp)
.LBB0_29:
	cmpl	$101, -868(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4050(%rbp)
	movb	-4050(%rbp), %al
	testb	$1, %al
	jne	.LBB0_30
	jmp	.LBB0_31
.LBB0_30:
	movl	-868(%rbp), %eax
	movl	$0, -864(%rbp,%rax,4)
	movl	-868(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -868(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	movl	$0, -1280(%rbp)
	movl	$1, -1284(%rbp)
.LBB0_32:
	cmpl	$101, -1284(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4051(%rbp)
	movb	-4051(%rbp), %al
	testb	$1, %al
	jne	.LBB0_33
	jmp	.LBB0_34
.LBB0_33:
	movl	-1284(%rbp), %eax
	movl	$0, -1280(%rbp,%rax,4)
	movl	-1284(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1284(%rbp)
