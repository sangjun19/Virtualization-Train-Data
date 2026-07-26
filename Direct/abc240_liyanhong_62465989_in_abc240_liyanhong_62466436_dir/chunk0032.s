.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8068(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8072(%rbp)
.LBB0_41:
	movl	-8072(%rbp), %eax
	movl	%eax, -10468(%rbp)
	movl	-8068(%rbp), %eax
	movl	%eax, -10472(%rbp)
	movl	-10472(%rbp), %ecx
	movl	-10468(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-8072(%rbp), %rax
	leaq	-8064(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8072(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -8072(%rbp)
.LBB0_44:
	movl	-8072(%rbp), %eax
	movl	%eax, -10476(%rbp)
	movl	-8068(%rbp), %eax
	movl	%eax, -10480(%rbp)
	movl	-10480(%rbp), %ecx
	movl	-10476(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -8076(%rbp)
.LBB0_46:
	movl	-8076(%rbp), %eax
	movl	%eax, -10484(%rbp)
	movl	-8068(%rbp), %eax
	movl	%eax, -10488(%rbp)
	movl	-10488(%rbp), %ecx
	movl	-10484(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movl	-8072(%rbp), %eax
	movl	%eax, -10492(%rbp)
	movl	-8076(%rbp), %eax
	movl	%eax, -10496(%rbp)
	movl	-10496(%rbp), %ecx
	movl	-10492(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_51
