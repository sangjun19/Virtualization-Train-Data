.LBB0_12:
# %bb.13:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2652(%rbp)
	movl	-2652(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_15
# %bb.14:
	movl	$-1, -4(%rbp)
	jmp	.LBB0_19
.LBB0_15:
	movl	$0, -36(%rbp)
.LBB0_16:
	movl	-36(%rbp), %eax
	movl	%eax, -2656(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -2660(%rbp)
	movl	-2660(%rbp), %ecx
	movl	-2656(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_18
# %bb.17:                               #   in Loop: Header=BB0_16 Depth=1
	movl	-28(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_16
.LBB0_18:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_19:
	movl	-4(%rbp), %eax
	movl	%eax, -2664(%rbp)
	movl	-2664(%rbp), %eax
	addq	$2672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
