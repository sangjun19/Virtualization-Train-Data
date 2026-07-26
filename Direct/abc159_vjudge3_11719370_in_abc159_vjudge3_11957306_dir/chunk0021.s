.LBB0_27:
# %bb.28:
	movl	$0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -48(%rbp)
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -52(%rbp)
	movl	$1, -40(%rbp)
.LBB0_29:
	movl	-40(%rbp), %eax
	movl	%eax, -1196(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1200(%rbp)
	movl	-1200(%rbp), %ecx
	movl	-1196(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movl	-52(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-52(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -52(%rbp)
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	movl	$1, -44(%rbp)
.LBB0_32:
	movl	-44(%rbp), %eax
	movl	%eax, -1204(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1208(%rbp)
	movl	-1208(%rbp), %ecx
	movl	-1204(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movl	-48(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movl	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
