.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8068(%rbp)
.LBB0_46:
	movl	-8068(%rbp), %eax
	movl	%eax, -10628(%rbp)
	movl	-8052(%rbp), %eax
	movl	%eax, -10632(%rbp)
	movl	-10632(%rbp), %ecx
	movl	-10628(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-8064(%rbp), %rsi
	movslq	-8068(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8068(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -8072(%rbp)
	movl	$0, -8076(%rbp)
.LBB0_49:
	movl	-8076(%rbp), %eax
	movl	%eax, -10636(%rbp)
	movl	-8052(%rbp), %eax
	movl	%eax, -10640(%rbp)
	movl	-10640(%rbp), %ecx
	movl	-10636(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_58
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-8072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8072(%rbp)
	movl	$1, -8080(%rbp)
	movl	$0, -8068(%rbp)
.LBB0_51:
	movl	-8068(%rbp), %eax
	movl	%eax, -10644(%rbp)
	movl	-8052(%rbp), %eax
	movl	%eax, -10648(%rbp)
	movl	-10648(%rbp), %ecx
	movl	-10644(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
