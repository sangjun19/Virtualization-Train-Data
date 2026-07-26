.LBB0_24:
# %bb.25:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
.LBB0_26:
	movl	-44(%rbp), %eax
	movl	%eax, -1602844(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1602848(%rbp)
	movl	-1602848(%rbp), %ecx
	movl	-1602844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_28
# %bb.27:                               #   in Loop: Header=BB0_26 Depth=1
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
	jmp	.LBB0_26
.LBB0_28:
	movq	$0, -1600064(%rbp)
	movl	$1, -1600068(%rbp)
.LBB0_29:
	cmpl	$200001, -1600068(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1602849(%rbp)
	movb	-1602849(%rbp), %al
	testb	$1, %al
	jne	.LBB0_30
	jmp	.LBB0_31
.LBB0_30:
	movl	-1600068(%rbp), %eax
	movq	$0, -1600064(%rbp,%rax,8)
	movl	-1600068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600068(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	movl	$0, -1600072(%rbp)
.LBB0_32:
	movl	-1600072(%rbp), %eax
	movl	%eax, -1602856(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1602860(%rbp)
	movl	-1602860(%rbp), %ecx
	movl	-1602856(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
