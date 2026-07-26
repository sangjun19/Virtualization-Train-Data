.LBB0_30:
	jmp	.LBB0_31
.LBB0_31:
	jmp	.LBB0_32
.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	movl	$0, -32(%rbp)
.LBB0_35:
	movl	-32(%rbp), %eax
	movl	%eax, -668(%rbp)
	movl	-668(%rbp), %eax
	cmpl	$6, %eax
	jge	.LBB0_42
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	callq	fork@PLT
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -672(%rbp)
	movl	-672(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_38
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, %edi
	callq	exit@PLT
.LBB0_38:
	movl	-36(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_40
# %bb.39:
	callq	getpid@PLT
	movl	%eax, -44(%rbp)
	movl	-32(%rbp), %esi
	addl	$1, %esi
	movl	-44(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	callq	getchar@PLT
	xorl	%edi, %edi
	callq	exit@PLT
.LBB0_40:
# %bb.41:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_35
.LBB0_42:
	callq	getchar@PLT
