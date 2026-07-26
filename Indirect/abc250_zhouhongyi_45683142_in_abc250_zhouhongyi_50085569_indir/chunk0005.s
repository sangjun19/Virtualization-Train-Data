.LBB0_12:
# %bb.13:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	leaq	-36(%rbp), %rcx
	leaq	-40(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2652(%rbp)
	movl	-2652(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_15
# %bb.14:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
.LBB0_15:
	movl	-36(%rbp), %eax
	movl	%eax, -2656(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -2660(%rbp)
	movl	-2660(%rbp), %ecx
	movl	-2656(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_17
# %bb.16:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
.LBB0_17:
	movl	-40(%rbp), %eax
	movl	%eax, -2664(%rbp)
	movl	-2664(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_19
# %bb.18:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
.LBB0_19:
	movl	-40(%rbp), %eax
	movl	%eax, -2668(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2672(%rbp)
	movl	-2672(%rbp), %ecx
	movl	-2668(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_21
# %bb.20:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
.LBB0_21:
	movl	-44(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
