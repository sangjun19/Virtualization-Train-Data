.LBB1_12:
# %bb.13:
	leaq	.L.str(%rip), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -36(%rbp)
.LBB1_14:
	movl	-36(%rbp), %eax
	movl	%eax, -2652(%rbp)
	movl	-2652(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB1_18
# %bb.15:                               #   in Loop: Header=BB1_14 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -2656(%rbp)
	movl	-28(%rbp), %eax
	addl	-32(%rbp), %eax
	movl	%eax, -2660(%rbp)
	movl	-2660(%rbp), %ecx
	movl	-2656(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB1_17
# %bb.16:
	jmp	.LBB1_18
.LBB1_17:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB1_14
.LBB1_18:
	movl	-36(%rbp), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
