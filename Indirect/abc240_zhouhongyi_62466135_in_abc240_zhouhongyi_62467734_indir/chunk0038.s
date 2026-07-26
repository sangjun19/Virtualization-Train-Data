.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4052(%rbp), %eax
	movl	%eax, -4068(%rbp)
	movl	$0, -4072(%rbp)
.LBB0_41:
	movl	-4072(%rbp), %eax
	movl	%eax, -7012(%rbp)
	movl	-4052(%rbp), %eax
	movl	%eax, -7016(%rbp)
	movl	-7016(%rbp), %ecx
	movl	-7012(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-4064(%rbp), %rsi
	movslq	-4072(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4072(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -4076(%rbp)
.LBB0_44:
	movl	-4076(%rbp), %eax
	movl	%eax, -7020(%rbp)
	movl	-4052(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -7024(%rbp)
	movl	-7024(%rbp), %ecx
	movl	-7020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-4076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4080(%rbp)
.LBB0_46:
	movl	-4080(%rbp), %eax
	movl	%eax, -7028(%rbp)
	movl	-4052(%rbp), %eax
	movl	%eax, -7032(%rbp)
	movl	-7032(%rbp), %ecx
	movl	-7028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
