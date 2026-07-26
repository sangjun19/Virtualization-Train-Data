.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8068(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8072(%rbp)
.LBB0_48:
	movl	-8072(%rbp), %eax
	movl	%eax, -19908(%rbp)
	movl	-8068(%rbp), %eax
	movl	%eax, -19912(%rbp)
	movl	-19912(%rbp), %ecx
	movl	-19908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
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
	jmp	.LBB0_48
.LBB0_50:
	movl	$0, -16088(%rbp)
	movl	$0, -8072(%rbp)
.LBB0_51:
	movl	-8072(%rbp), %eax
	movl	%eax, -19916(%rbp)
	movl	-8068(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -19920(%rbp)
	movl	-19920(%rbp), %ecx
	movl	-19916(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_60
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-8072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16084(%rbp)
.LBB0_53:
	movl	-16084(%rbp), %eax
	movl	%eax, -19924(%rbp)
	movl	-8068(%rbp), %eax
	movl	%eax, -19928(%rbp)
	movl	-19928(%rbp), %ecx
	movl	-19924(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
