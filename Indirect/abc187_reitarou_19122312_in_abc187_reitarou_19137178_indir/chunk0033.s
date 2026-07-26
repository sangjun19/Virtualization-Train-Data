.LBB0_35:
# %bb.36:
	movl	$0, -48(%rbp)
	movl	$0, -4048(%rbp)
	movl	$1, -4052(%rbp)
.LBB0_37:
	cmpl	$1000, -4052(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -11017(%rbp)
	movb	-11017(%rbp), %al
	testb	$1, %al
	jne	.LBB0_38
	jmp	.LBB0_39
.LBB0_38:
	movl	-4052(%rbp), %eax
	movl	$0, -4048(%rbp,%rax,4)
	movl	-4052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4052(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	$0, -8064(%rbp)
	movl	$1, -8068(%rbp)
.LBB0_40:
	cmpl	$1000, -8068(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -11018(%rbp)
	movb	-11018(%rbp), %al
	testb	$1, %al
	jne	.LBB0_41
	jmp	.LBB0_42
.LBB0_41:
	movl	-8068(%rbp), %eax
	movl	$0, -8064(%rbp,%rax,4)
	movl	-8068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8068(%rbp)
	jmp	.LBB0_40
.LBB0_42:
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
.LBB0_43:
