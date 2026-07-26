.LBB0_28:
# %bb.29:
	movq	$0, -56(%rbp)
	movl	$0, -800064(%rbp)
	movl	$1, -800068(%rbp)
.LBB0_30:
	cmpl	$200001, -800068(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -1602889(%rbp)
	movb	-1602889(%rbp), %al
	testb	$1, %al
	jne	.LBB0_31
	jmp	.LBB0_32
.LBB0_31:
	movl	-800068(%rbp), %eax
	movl	$0, -800064(%rbp,%rax,4)
	movl	-800068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800068(%rbp)
	jmp	.LBB0_30
.LBB0_32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-800072(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1600084(%rbp)
.LBB0_33:
	movl	-1600084(%rbp), %eax
	movl	%eax, -1602896(%rbp)
	movl	-800072(%rbp), %eax
	movl	%eax, -1602900(%rbp)
	movl	-1602900(%rbp), %ecx
	movl	-1602896(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
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
	jmp	.LBB0_33
.LBB0_35:
	movl	$1, -1600084(%rbp)
.LBB0_36:
	movl	-1600084(%rbp), %eax
	movl	%eax, -1602904(%rbp)
	movl	-800072(%rbp), %eax
	movl	%eax, -1602908(%rbp)
