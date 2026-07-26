.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8068(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8072(%rbp)
.LBB0_49:
	movl	-8072(%rbp), %eax
	movl	%eax, -19100(%rbp)
	movl	-8068(%rbp), %eax
	movl	%eax, -19104(%rbp)
	movl	-19104(%rbp), %ecx
	movl	-19100(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-8072(%rbp), %rax
	leaq	-16080(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	movslq	-8072(%rbp), %rax
	leaq	-16080(%rbp), %rdx
	shlq	$3, %rax
	addq	%rax, %rdx
	addq	$4, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8072(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -16088(%rbp)
	movl	$0, -8072(%rbp)
.LBB0_52:
	movl	-8072(%rbp), %eax
	movl	%eax, -19108(%rbp)
	movl	-8068(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -19112(%rbp)
	movl	-19112(%rbp), %ecx
	movl	-19108(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-8072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16084(%rbp)
.LBB0_54:
	movl	-16084(%rbp), %eax
	movl	%eax, -19116(%rbp)
	movl	-8068(%rbp), %eax
	movl	%eax, -19120(%rbp)
	movl	-19120(%rbp), %ecx
	movl	-19116(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
