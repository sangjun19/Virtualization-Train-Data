.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	leaq	-36(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40(%rbp)
.LBB0_42:
	movl	-40(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	-28(%rbp), %eax
	imull	-32(%rbp), %eax
	movl	%eax, -2912(%rbp)
	movl	-2912(%rbp), %ecx
	movl	-2908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$0, -44(%rbp)
.LBB0_44:
	movl	-44(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-28(%rbp), %eax
	imull	-36(%rbp), %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %ecx
	movl	-2916(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movl	-40(%rbp), %eax
	cltd
	idivl	-32(%rbp)
	movl	%eax, -2928(%rbp)
	movl	-44(%rbp), %eax
	cltd
	idivl	-36(%rbp)
	movl	%eax, %ecx
	movl	-2928(%rbp), %eax
	addl	%ecx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2924(%rbp)
	movl	-2924(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=2
	movl	$46, -48(%rbp)
	jmp	.LBB0_48
.LBB0_47:
	movl	$35, -48(%rbp)
.LBB0_48:
	movl	-48(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
