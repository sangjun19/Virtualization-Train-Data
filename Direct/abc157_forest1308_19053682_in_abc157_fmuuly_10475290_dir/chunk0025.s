.LBB0_32:
# %bb.33:
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
.LBB0_34:
	movl	-36(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -1292(%rbp)
	movl	-1292(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_36
# %bb.35:
	jmp	.LBB0_47
.LBB0_36:
	leaq	.L.str.2(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	movl	%eax, -1296(%rbp)
	movl	-1296(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_42
# %bb.37:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-48(%rbp), %eax
	movl	%eax, -1300(%rbp)
	movl	-1300(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_34 Depth=1
	movl	-32(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1304(%rbp)
	movl	-1304(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_40
# %bb.39:
	jmp	.LBB0_58
.LBB0_40:
.LBB0_41:
.LBB0_42:
	movl	-44(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-53(%rbp,%rax), %al
	movb	%al, -1305(%rbp)
