.LBB0_40:
	jmp	.LBB0_14
.LBB0_41:
# %bb.42:
	movl	$0, -44(%rbp)
	movl	$0, -48(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	scanf@PLT
.LBB0_43:
	movl	-36(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-36(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -52(%rbp)
	movl	-52(%rbp), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-36(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -36(%rbp)
	jmp	.LBB0_43
.LBB0_45:
.LBB0_46:
	movl	-40(%rbp), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-40(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -52(%rbp)
	movl	-52(%rbp), %eax
	addl	-48(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-40(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -40(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	-44(%rbp), %eax
	movl	%eax, -684(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -688(%rbp)
