.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	movl	$0, -8068(%rbp)
	movl	$0, -8072(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-8060(%rbp), %rsi
	leaq	-8064(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8060(%rbp), %eax
	movl	%eax, -8076(%rbp)
.LBB0_48:
	movl	-8076(%rbp), %eax
	movl	%eax, -8884(%rbp)
	movl	-8884(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
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
	jmp	.LBB0_48
.LBB0_50:
	movl	-8064(%rbp), %eax
	movl	%eax, -8080(%rbp)
.LBB0_51:
	movl	-8080(%rbp), %eax
	movl	%eax, -8888(%rbp)
	movl	-8888(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
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
	jmp	.LBB0_51
.LBB0_53:
	movl	-8068(%rbp), %eax
	movl	%eax, -8892(%rbp)
	movl	-8072(%rbp), %eax
	movl	%eax, -8896(%rbp)
