.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	leaq	-40(%rbp), %rcx
	leaq	-44(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -28(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2896(%rbp)
	movl	-2896(%rbp), %ecx
	movl	-2892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:
	movl	$1, -48(%rbp)
	jmp	.LBB0_50
.LBB0_43:
	movl	-32(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2904(%rbp)
	movl	-2904(%rbp), %ecx
	movl	-2900(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
# %bb.44:
	movl	-36(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2912(%rbp)
	movl	-2912(%rbp), %ecx
	movl	-2908(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.45:
	movl	$1, -48(%rbp)
	jmp	.LBB0_47
.LBB0_46:
	movl	$0, -48(%rbp)
.LBB0_47:
	jmp	.LBB0_49
.LBB0_48:
	movl	$0, -48(%rbp)
.LBB0_49:
.LBB0_50:
	movl	-48(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-2916(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_52
# %bb.51:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
