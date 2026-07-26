.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	movl	$0, -60(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -124(%rbp)
	movl	$1, -128(%rbp)
.LBB0_37:
	cmpl	$3, -128(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -785(%rbp)
	movb	-785(%rbp), %al
	testb	$1, %al
	jne	.LBB0_38
	jmp	.LBB0_39
.LBB0_38:
	movl	-128(%rbp), %eax
	movl	$0, -124(%rbp,%rax,4)
	movl	-128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -128(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	$0, -140(%rbp)
	movl	$1, -144(%rbp)
.LBB0_40:
	cmpl	$3, -144(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -786(%rbp)
	movb	-786(%rbp), %al
	testb	$1, %al
	jne	.LBB0_41
	jmp	.LBB0_42
.LBB0_41:
	movl	-144(%rbp), %eax
	movl	$0, -140(%rbp,%rax,4)
	movl	-144(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movl	$0, -40(%rbp)
.LBB0_43:
	movl	-40(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_48
