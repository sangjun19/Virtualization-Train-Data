.LBB0_27:
# %bb.28:
	movq	$0, -56(%rbp)
	movl	$0, -800064(%rbp)
	movl	$1, -800068(%rbp)
.LBB0_29:
	cmpl	$200001, -800068(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1601233(%rbp)
	movb	-1601233(%rbp), %al
	testb	$1, %al
	jne	.LBB0_30
	jmp	.LBB0_31
.LBB0_30:
	movl	-800068(%rbp), %eax
	movl	$0, -800064(%rbp,%rax,4)
	movl	-800068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800068(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-800072(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1600084(%rbp)
.LBB0_32:
	movl	-1600084(%rbp), %eax
	movl	%eax, -1601240(%rbp)
	movl	-800072(%rbp), %eax
	movl	%eax, -1601244(%rbp)
	movl	-1601244(%rbp), %ecx
	movl	-1601240(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	leaq	-1600080(%rbp), %rsi
	movslq	-1600084(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-1600084(%rbp), %rax
	movslq	-1600080(%rbp,%rax,4), %rax
	movl	-800064(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -800064(%rbp,%rax,4)
	movl	-1600084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600084(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movl	$1, -1600084(%rbp)
.LBB0_35:
	movl	-1600084(%rbp), %eax
	movl	%eax, -1601248(%rbp)
	movl	-800072(%rbp), %eax
	movl	%eax, -1601252(%rbp)
