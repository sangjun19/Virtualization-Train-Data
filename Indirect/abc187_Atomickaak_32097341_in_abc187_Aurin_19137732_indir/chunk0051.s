.LBB0_44:
# %bb.45:
	movl	$0, -8068(%rbp)
	movl	$0, -8072(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-8060(%rbp), %rsi
	leaq	-8064(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8060(%rbp), %eax
	movl	%eax, -8076(%rbp)
.LBB0_46:
	movl	-8076(%rbp), %eax
	movl	%eax, -11124(%rbp)
	movl	-11124(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-8076(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	addl	-8068(%rbp), %edx
	movl	%edx, -8068(%rbp)
	movl	-8076(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -8076(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	-8064(%rbp), %eax
	movl	%eax, -8080(%rbp)
.LBB0_49:
	movl	-8080(%rbp), %eax
	movl	%eax, -11128(%rbp)
	movl	-11128(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-8080(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	addl	-8072(%rbp), %edx
	movl	%edx, -8072(%rbp)
	movl	-8080(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -8080(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	-8068(%rbp), %eax
	movl	%eax, -11132(%rbp)
	movl	-8072(%rbp), %eax
	movl	%eax, -11136(%rbp)
	movl	-11136(%rbp), %ecx
	movl	-11132(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_53
