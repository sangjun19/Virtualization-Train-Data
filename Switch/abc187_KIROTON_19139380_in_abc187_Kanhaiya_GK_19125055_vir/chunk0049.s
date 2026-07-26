.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	movl	$0, -8060(%rbp)
	movl	$0, -8064(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-8052(%rbp), %rsi
	leaq	-8056(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_46:
	movl	-8052(%rbp), %eax
	movl	%eax, -8828(%rbp)
	movl	-8828(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-8052(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -8068(%rbp)
	movl	-8068(%rbp), %eax
	addl	-8060(%rbp), %eax
	movl	%eax, -8060(%rbp)
	movl	-8052(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -8052(%rbp)
	jmp	.LBB0_46
.LBB0_48:
.LBB0_49:
	movl	-8056(%rbp), %eax
	movl	%eax, -8832(%rbp)
	movl	-8832(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-8056(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -8072(%rbp)
	movl	-8072(%rbp), %eax
	addl	-8064(%rbp), %eax
	movl	%eax, -8064(%rbp)
	movl	-8056(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -8056(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	-8060(%rbp), %eax
	movl	%eax, -8836(%rbp)
	movl	-8064(%rbp), %eax
	movl	%eax, -8840(%rbp)
