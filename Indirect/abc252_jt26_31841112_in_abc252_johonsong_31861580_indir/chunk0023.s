.LBB0_28:
# %bb.29:
	movl	$0, -448(%rbp)
	movl	$1, -452(%rbp)
.LBB0_30:
	cmpl	$102, -452(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4081(%rbp)
	movb	-4081(%rbp), %al
	testb	$1, %al
	jne	.LBB0_31
	jmp	.LBB0_32
.LBB0_31:
	movl	-452(%rbp), %eax
	movl	$0, -448(%rbp,%rax,4)
	movl	-452(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -452(%rbp)
	jmp	.LBB0_30
.LBB0_32:
	movl	$0, -864(%rbp)
	movl	$1, -868(%rbp)
.LBB0_33:
	cmpl	$102, -868(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4082(%rbp)
	movb	-4082(%rbp), %al
	testb	$1, %al
	jne	.LBB0_34
	jmp	.LBB0_35
.LBB0_34:
	movl	-868(%rbp), %eax
	movl	$0, -864(%rbp,%rax,4)
	movl	-868(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -868(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	movl	$0, -1280(%rbp)
	movl	$1, -1284(%rbp)
.LBB0_36:
	cmpl	$102, -1284(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4083(%rbp)
	movb	-4083(%rbp), %al
	testb	$1, %al
	jne	.LBB0_37
	jmp	.LBB0_38
.LBB0_37:
	movl	-1284(%rbp), %eax
	movl	$0, -1280(%rbp,%rax,4)
	movl	-1284(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1284(%rbp)
