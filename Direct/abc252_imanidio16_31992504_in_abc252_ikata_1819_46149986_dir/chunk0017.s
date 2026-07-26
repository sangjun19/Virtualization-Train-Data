.LBB0_23:
# %bb.24:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
.LBB0_25:
	movl	-44(%rbp), %eax
	movl	%eax, -1601076(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1601080(%rbp)
	movl	-1601080(%rbp), %ecx
	movl	-1601076(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_27
# %bb.26:                               #   in Loop: Header=BB0_25 Depth=1
	movq	-40(%rbp), %rsi
	movslq	-44(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_25
.LBB0_27:
	movq	$0, -1600064(%rbp)
	movl	$1, -1600068(%rbp)
.LBB0_28:
	cmpl	$200001, -1600068(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1601081(%rbp)
	movb	-1601081(%rbp), %al
	testb	$1, %al
	jne	.LBB0_29
	jmp	.LBB0_30
.LBB0_29:
	movl	-1600068(%rbp), %eax
	movq	$0, -1600064(%rbp,%rax,8)
	movl	-1600068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600068(%rbp)
	jmp	.LBB0_28
.LBB0_30:
	movl	$0, -1600072(%rbp)
.LBB0_31:
	movl	-1600072(%rbp), %eax
	movl	%eax, -1601088(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1601092(%rbp)
	movl	-1601092(%rbp), %ecx
	movl	-1601088(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
