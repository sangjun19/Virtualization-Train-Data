.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-44(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	leaq	-52(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1948(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1952(%rbp)
	movl	-1952(%rbp), %ecx
	movl	-1948(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_36
# %bb.35:
	movl	-44(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_36:
	movl	-56(%rbp), %eax
	movl	%eax, -1956(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1960(%rbp)
	movl	-1960(%rbp), %ecx
	movl	-1956(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_38
# %bb.37:
	movl	-48(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_38:
	movl	-56(%rbp), %eax
	movl	%eax, -1964(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1968(%rbp)
	movl	-1968(%rbp), %ecx
	movl	-1964(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_40
# %bb.39:
	movl	-52(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_40:
	movl	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1984, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
