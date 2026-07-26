.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$0, -53(%rbp)
	movb	$0, -52(%rbp)
	movb	$0, -51(%rbp)
	movb	$0, -50(%rbp)
	movb	$0, -49(%rbp)
.LBB0_37:
	movl	-36(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_39
# %bb.38:
	jmp	.LBB0_50
.LBB0_39:
	leaq	.L.str.2(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_45
# %bb.40:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -668(%rbp)
	movl	-668(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -672(%rbp)
	movl	-672(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_43
# %bb.42:
	jmp	.LBB0_61
.LBB0_43:
.LBB0_44:
.LBB0_45:
