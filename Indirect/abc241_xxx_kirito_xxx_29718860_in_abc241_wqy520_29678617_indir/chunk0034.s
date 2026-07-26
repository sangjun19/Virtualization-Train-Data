.LBB0_37:
# %bb.38:
	movl	$0, -96(%rbp)
	movl	$0, -4128(%rbp)
	movl	$1, -4132(%rbp)
.LBB0_39:
	cmpl	$1005, -4132(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -11041(%rbp)
	movb	-11041(%rbp), %al
	testb	$1, %al
	jne	.LBB0_40
	jmp	.LBB0_41
.LBB0_40:
	movl	-4132(%rbp), %eax
	movl	$0, -4128(%rbp,%rax,4)
	movl	-4132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4132(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	$0, -8160(%rbp)
	movl	$1, -8164(%rbp)
.LBB0_42:
	cmpl	$1005, -8164(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -11042(%rbp)
	movb	-11042(%rbp), %al
	testb	$1, %al
	jne	.LBB0_43
	jmp	.LBB0_44
.LBB0_43:
	movl	-8164(%rbp), %eax
	movl	$0, -8160(%rbp,%rax,4)
	movl	-8164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8164(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-80(%rbp), %rsi
	leaq	-84(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -88(%rbp)
.LBB0_45:
	movl	-88(%rbp), %eax
	movl	%eax, -11048(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -11052(%rbp)
	movl	-11052(%rbp), %ecx
	movl	-11048(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
