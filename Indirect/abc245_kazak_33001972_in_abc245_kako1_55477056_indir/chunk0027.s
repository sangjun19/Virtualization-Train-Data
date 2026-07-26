.LBB0_32:
# %bb.33:
	movl	$0, -8064(%rbp)
	movl	$1, -8068(%rbp)
.LBB0_34:
	cmpl	$2004, -8068(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -10889(%rbp)
	movb	-10889(%rbp), %al
	testb	$1, %al
	jne	.LBB0_35
	jmp	.LBB0_36
.LBB0_35:
	movl	-8068(%rbp), %eax
	movl	$0, -8064(%rbp,%rax,4)
	movl	-8068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8068(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	leaq	.L.str.2(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8072(%rbp)
.LBB0_37:
	movl	-8072(%rbp), %eax
	movl	%eax, -10896(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -10900(%rbp)
	movl	-10900(%rbp), %ecx
	movl	-10896(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-8076(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-8076(%rbp), %rax
	movl	$1, -8064(%rbp,%rax,4)
	movl	-8072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8072(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	$0, -8080(%rbp)
.LBB0_40:
	movl	-8080(%rbp), %eax
	movl	%eax, -10904(%rbp)
	movl	-10904(%rbp), %eax
	cmpl	$2000, %eax
	jg	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-8080(%rbp), %rax
	movl	-8064(%rbp,%rax,4), %eax
	movl	%eax, -10908(%rbp)
