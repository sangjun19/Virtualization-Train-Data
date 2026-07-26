.LBB0_34:
# %bb.35:
	movl	$0, -9072(%rbp)
	movl	$1, -9076(%rbp)
.LBB0_36:
	cmpl	$2002, -9076(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -10473(%rbp)
	movb	-10473(%rbp), %al
	testb	$1, %al
	jne	.LBB0_37
	jmp	.LBB0_38
.LBB0_37:
	movl	-9076(%rbp), %eax
	movl	$0, -9072(%rbp,%rax,4)
	movl	-9076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -9076(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_39:
	movl	$1, -9080(%rbp)
.LBB0_40:
	movl	-9080(%rbp), %eax
	movl	%eax, -10480(%rbp)
	movl	-1044(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	movl	%eax, -10484(%rbp)
	movl	-10484(%rbp), %ecx
	movl	-10480(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movslq	-9080(%rbp), %rax
	movl	-9072(%rbp,%rax,4), %eax
	movl	%eax, -10488(%rbp)
	movl	-10488(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-9080(%rbp), %eax
	movl	%eax, -1048(%rbp)
	movslq	-9080(%rbp), %rax
	movl	$1, -9072(%rbp,%rax,4)
	jmp	.LBB0_44
.LBB0_43:
	movl	-9080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -9080(%rbp)
	jmp	.LBB0_40
.LBB0_44:
