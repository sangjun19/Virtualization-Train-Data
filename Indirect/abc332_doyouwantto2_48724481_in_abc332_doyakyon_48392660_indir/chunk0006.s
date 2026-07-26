.LBB1_12:
# %bb.13:
	movl	$0, -40(%rbp)
	movl	$0, -44(%rbp)
	leaq	.L.str(%rip), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	leaq	-36(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -48(%rbp)
.LBB1_14:
	movl	-48(%rbp), %eax
	movl	%eax, -2652(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -2656(%rbp)
	movl	-2656(%rbp), %ecx
	movl	-2652(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_25
# %bb.15:                               #   in Loop: Header=BB1_14 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -2660(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2664(%rbp)
	movl	-2664(%rbp), %ecx
	movl	-2660(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_17
# %bb.16:                               #   in Loop: Header=BB1_14 Depth=1
	movl	$0, -40(%rbp)
	jmp	.LBB1_24
.LBB1_17:
	movl	-44(%rbp), %eax
	movl	%eax, -2668(%rbp)
	movl	-2668(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_19
# %bb.18:                               #   in Loop: Header=BB1_14 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB1_23
.LBB1_19:
	movl	-40(%rbp), %eax
	addl	-44(%rbp), %eax
	movl	%eax, -2672(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2676(%rbp)
	movl	-2676(%rbp), %ecx
	movl	-2672(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_21
# %bb.20:                               #   in Loop: Header=BB1_14 Depth=1
	movl	-44(%rbp), %eax
	addl	-40(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	$0, -44(%rbp)
	jmp	.LBB1_22
.LBB1_21:
