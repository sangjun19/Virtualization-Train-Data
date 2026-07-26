.LBB0_34:
# %bb.35:
	movl	$0, -48(%rbp)
	movl	$0, -4048(%rbp)
	movl	$1, -4052(%rbp)
.LBB0_36:
	cmpl	$1000, -4052(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -10513(%rbp)
	movb	-10513(%rbp), %al
	testb	$1, %al
	jne	.LBB0_37
	jmp	.LBB0_38
.LBB0_37:
	movl	-4052(%rbp), %eax
	movl	$0, -4048(%rbp,%rax,4)
	movl	-4052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4052(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	$0, -8064(%rbp)
	movl	$1, -8068(%rbp)
.LBB0_39:
	cmpl	$1000, -8068(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -10514(%rbp)
	movb	-10514(%rbp), %al
	testb	$1, %al
	jne	.LBB0_40
	jmp	.LBB0_41
.LBB0_40:
	movl	-8068(%rbp), %eax
	movl	$0, -8064(%rbp,%rax,4)
	movl	-8068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8068(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	$0, -8072(%rbp)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -8080(%rbp)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -8088(%rbp)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -8096(%rbp)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -8104(%rbp)
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -8112(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8116(%rbp)
.LBB0_42:
