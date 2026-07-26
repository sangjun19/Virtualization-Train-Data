.LBB0_11:
# %bb.12:
	leaq	.L.str.1(%rip), %rdi
	leaq	-28(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	leaq	-40(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	movl	%eax, -612(%rbp)
	movl	-612(%rbp), %eax
	cmpl	$1000, %eax
	jl	.LBB0_38
# %bb.13:
	cmpl	$9999, -44(%rbp)
	jg	.LBB0_37
# %bb.14:
	movl	-36(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jg	.LBB0_36
# %bb.15:
	cmpl	$99, -28(%rbp)
	jg	.LBB0_35
# %bb.16:
	cmpl	$1, -28(%rbp)
	jl	.LBB0_34
# %bb.17:
	movl	-40(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jg	.LBB0_33
# %bb.18:
	cmpl	$1, -32(%rbp)
	jl	.LBB0_32
# %bb.19:
	cmpl	$99, -32(%rbp)
	jg	.LBB0_31
# %bb.20:
	movl	-36(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jne	.LBB0_25
# %bb.21:
	movl	-40(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jne	.LBB0_23
# %bb.22:
	movl	-44(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movl	$1, %ecx
	movl	%ecx, %edx
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_24
