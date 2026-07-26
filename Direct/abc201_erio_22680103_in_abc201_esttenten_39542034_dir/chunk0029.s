.LBB0_36:
# %bb.37:
	movl	$0, -64(%rbp)
.LBB0_38:
	movl	-64(%rbp), %eax
	movl	%eax, -2068(%rbp)
	movl	-2068(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-64(%rbp), %rax
	leaq	-60(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	$0, -68(%rbp)
.LBB0_41:
	movl	-68(%rbp), %eax
	movl	%eax, -2072(%rbp)
	movl	-2072(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_48
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
.LBB0_43:
	movl	-72(%rbp), %eax
	movl	%eax, -2076(%rbp)
	movl	-2076(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movslq	-68(%rbp), %rax
	movl	-60(%rbp,%rax,4), %eax
	movl	%eax, -2080(%rbp)
	movslq	-72(%rbp), %rax
	movl	-60(%rbp,%rax,4), %eax
	movl	%eax, -2084(%rbp)
	movl	-2084(%rbp), %ecx
	movl	-2080(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_46
