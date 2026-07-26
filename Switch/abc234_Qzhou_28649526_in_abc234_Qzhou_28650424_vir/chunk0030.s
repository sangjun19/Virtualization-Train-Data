.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -464(%rbp)
	movl	$1, -468(%rbp)
.LBB0_34:
	cmpl	$100, -468(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1641(%rbp)
	movb	-1641(%rbp), %al
	testb	$1, %al
	jne	.LBB0_35
	jmp	.LBB0_36
.LBB0_35:
	movl	-468(%rbp), %eax
	movl	$0, -464(%rbp,%rax,4)
	movl	-468(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -468(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	movl	$0, -880(%rbp)
	movl	$1, -884(%rbp)
.LBB0_37:
	cmpl	$100, -884(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1642(%rbp)
	movb	-1642(%rbp), %al
	testb	$1, %al
	jne	.LBB0_38
	jmp	.LBB0_39
.LBB0_38:
	movl	-884(%rbp), %eax
	movl	$0, -880(%rbp,%rax,4)
	movl	-884(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -884(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	$0, -888(%rbp)
.LBB0_40:
	movl	-888(%rbp), %eax
	movl	%eax, -1648(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1652(%rbp)
	movl	-1652(%rbp), %ecx
	movl	-1648(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
