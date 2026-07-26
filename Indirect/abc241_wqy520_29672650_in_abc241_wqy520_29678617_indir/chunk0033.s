.LBB0_37:
# %bb.38:
	movl	$0, -100(%rbp)
	movl	$0, -4128(%rbp)
	movl	$1, -4132(%rbp)
.LBB0_39:
	cmpl	$1005, -4132(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -11009(%rbp)
	movb	-11009(%rbp), %al
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
	movb	%al, -11010(%rbp)
	movb	-11010(%rbp), %al
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
	leaq	-84(%rbp), %rsi
	leaq	-88(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -92(%rbp)
.LBB0_45:
	movl	-92(%rbp), %eax
	movl	%eax, -11016(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -11020(%rbp)
	movl	-11020(%rbp), %ecx
	movl	-11016(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
