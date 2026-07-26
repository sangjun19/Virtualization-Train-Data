.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -464(%rbp)
	movl	$1, -468(%rbp)
.LBB0_32:
	cmpl	$100, -468(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3785(%rbp)
	movb	-3785(%rbp), %al
	testb	$1, %al
	jne	.LBB0_33
	jmp	.LBB0_34
.LBB0_33:
	movl	-468(%rbp), %eax
	movl	$0, -464(%rbp,%rax,4)
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movl	$0, -880(%rbp)
	movl	$1, -884(%rbp)
.LBB0_35:
	cmpl	$100, -884(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3786(%rbp)
	movb	-3786(%rbp), %al
	testb	$1, %al
	jne	.LBB0_36
	jmp	.LBB0_37
.LBB0_36:
	movl	-884(%rbp), %eax
	movl	$0, -880(%rbp,%rax,4)
	movl	-884(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -884(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	$0, -888(%rbp)
.LBB0_38:
	movl	-888(%rbp), %eax
	movl	%eax, -3792(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -3796(%rbp)
	movl	-3796(%rbp), %ecx
	movl	-3792(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
