.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	movl	$0, -96(%rbp)
	movl	$0, -4128(%rbp)
	movl	$1, -4132(%rbp)
.LBB0_41:
	cmpl	$1005, -4132(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -8817(%rbp)
	movb	-8817(%rbp), %al
	testb	$1, %al
	jne	.LBB0_42
	jmp	.LBB0_43
.LBB0_42:
	movl	-4132(%rbp), %eax
	movl	$0, -4128(%rbp,%rax,4)
	movl	-4132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4132(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -8160(%rbp)
	movl	$1, -8164(%rbp)
.LBB0_44:
	cmpl	$1005, -8164(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -8818(%rbp)
	movb	-8818(%rbp), %al
	testb	$1, %al
	jne	.LBB0_45
	jmp	.LBB0_46
.LBB0_45:
	movl	-8164(%rbp), %eax
	movl	$0, -8160(%rbp,%rax,4)
	movl	-8164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8164(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-80(%rbp), %rsi
	leaq	-84(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -88(%rbp)
.LBB0_47:
	movl	-88(%rbp), %eax
	movl	%eax, -8824(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -8828(%rbp)
	movl	-8828(%rbp), %ecx
	movl	-8824(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
