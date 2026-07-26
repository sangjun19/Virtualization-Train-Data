.LBB0_31:
# %bb.32:
	movl	$1, -40(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
.LBB0_33:
	movl	-36(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1564(%rbp)
	movl	-1564(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_35
# %bb.34:
	jmp	.LBB0_38
.LBB0_35:
	leaq	.L.str.2(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	movl	%eax, -1568(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1572(%rbp)
	movl	-1572(%rbp), %ecx
	movl	-1568(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_37
# %bb.36:
	movl	$0, -40(%rbp)
	jmp	.LBB0_38
.LBB0_37:
	jmp	.LBB0_33
.LBB0_38:
	movl	-40(%rbp), %eax
	movl	%eax, -1576(%rbp)
	movl	-1576(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_40
# %bb.39:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_41
.LBB0_40:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
