.LBB0_36:
# %bb.37:
	movl	$0, -100(%rbp)
	movl	$0, -4128(%rbp)
	movl	$1, -4132(%rbp)
.LBB0_38:
	cmpl	$1005, -4132(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -9817(%rbp)
	movb	-9817(%rbp), %al
	testb	$1, %al
	jne	.LBB0_39
	jmp	.LBB0_40
.LBB0_39:
	movl	-4132(%rbp), %eax
	movl	$0, -4128(%rbp,%rax,4)
	movl	-4132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4132(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	$0, -8160(%rbp)
	movl	$1, -8164(%rbp)
.LBB0_41:
	cmpl	$1005, -8164(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -9818(%rbp)
	movb	-9818(%rbp), %al
	testb	$1, %al
	jne	.LBB0_42
	jmp	.LBB0_43
.LBB0_42:
	movl	-8164(%rbp), %eax
	movl	$0, -8160(%rbp,%rax,4)
	movl	-8164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8164(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-84(%rbp), %rsi
	leaq	-88(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -92(%rbp)
.LBB0_44:
	movl	-92(%rbp), %eax
	movl	%eax, -9824(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -9828(%rbp)
	movl	-9828(%rbp), %ecx
	movl	-9824(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
