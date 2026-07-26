.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	leaq	-36(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40(%rbp)
.LBB0_41:
	movl	-40(%rbp), %eax
	movl	%eax, -2964(%rbp)
	movl	-28(%rbp), %eax
	imull	-32(%rbp), %eax
	movl	%eax, -2968(%rbp)
	movl	-2968(%rbp), %ecx
	movl	-2964(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movl	$0, -44(%rbp)
.LBB0_43:
	movl	-44(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-28(%rbp), %eax
	imull	-36(%rbp), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %ecx
	movl	-2972(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movl	-40(%rbp), %eax
	cltd
	idivl	-32(%rbp)
	movl	%eax, -2984(%rbp)
	movl	-44(%rbp), %eax
	cltd
	idivl	-36(%rbp)
	movl	%eax, %ecx
	movl	-2984(%rbp), %eax
	addl	%ecx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2980(%rbp)
	movl	-2980(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=2
	movl	$46, -48(%rbp)
	jmp	.LBB0_47
.LBB0_46:
	movl	$35, -48(%rbp)
.LBB0_47:
	movl	-48(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
