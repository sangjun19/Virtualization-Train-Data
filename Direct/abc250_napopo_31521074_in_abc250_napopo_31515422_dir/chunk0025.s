.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-52(%rbp), %rcx
	leaq	-56(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$4, -60(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1708(%rbp)
	movl	-1708(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_35
# %bb.34:
	movl	-60(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -60(%rbp)
.LBB0_35:
	movl	-52(%rbp), %eax
	movl	%eax, -1712(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1716(%rbp)
	movl	-1716(%rbp), %ecx
	movl	-1712(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_37
# %bb.36:
	movl	-60(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -60(%rbp)
.LBB0_37:
	movl	-56(%rbp), %eax
	movl	%eax, -1720(%rbp)
	movl	-1720(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_39
# %bb.38:
	movl	-60(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -60(%rbp)
.LBB0_39:
	movl	-56(%rbp), %eax
	movl	%eax, -1724(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1728(%rbp)
	movl	-1728(%rbp), %ecx
	movl	-1724(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_41
# %bb.40:
	movl	-60(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -60(%rbp)
.LBB0_41:
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
