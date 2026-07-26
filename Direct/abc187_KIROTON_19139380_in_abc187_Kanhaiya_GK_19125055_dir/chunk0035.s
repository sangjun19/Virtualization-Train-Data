.LBB0_41:
# %bb.42:
	movl	$0, -8060(%rbp)
	movl	$0, -8064(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-8052(%rbp), %rsi
	leaq	-8056(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_43:
	movl	-8052(%rbp), %eax
	movl	%eax, -11580(%rbp)
	movl	-11580(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
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
	jmp	.LBB0_43
.LBB0_45:
.LBB0_46:
	movl	-8056(%rbp), %eax
	movl	%eax, -11584(%rbp)
	movl	-11584(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
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
	jmp	.LBB0_46
.LBB0_48:
	movl	-8060(%rbp), %eax
	movl	%eax, -11588(%rbp)
	movl	-8064(%rbp), %eax
	movl	%eax, -11592(%rbp)
	movl	-11592(%rbp), %ecx
	movl	-11588(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_50
