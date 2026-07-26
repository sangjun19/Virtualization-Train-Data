.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	movl	$0, -40(%rbp)
	movl	$0, -44(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -36(%rbp)
.LBB0_35:
	movl	-36(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %ecx
	movl	-660(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	leaq	-54(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-54(%rbp), %rdi
	leaq	.L.str.3(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -668(%rbp)
	movl	-668(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$1, -40(%rbp)
	jmp	.LBB0_48
.LBB0_38:
	leaq	-54(%rbp), %rdi
	leaq	.L.str.4(%rip), %rsi
	callq	strcmp@PLT
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -672(%rbp)
	movl	-672(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_43
# %bb.39:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-40(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-676(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_35 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_42
.LBB0_41:
	jmp	.LBB0_44
.LBB0_42:
