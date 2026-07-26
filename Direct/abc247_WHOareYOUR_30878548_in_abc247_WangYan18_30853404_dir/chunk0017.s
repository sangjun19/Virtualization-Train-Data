.LBB0_28:
# %bb.29:
	leaq	.L.str.1(%rip), %rdi
	leaq	number(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	number(%rip), %eax
	movl	$1000, %ecx
	cltd
	idivl	%ecx
	movl	%eax, line(%rip)
	movl	number(%rip), %eax
	movl	$1000, %ecx
	cltd
	idivl	%ecx
	movl	%edx, number(%rip)
	movl	number(%rip), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, line+4(%rip)
	movl	number(%rip), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, number(%rip)
	movl	number(%rip), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, line+8(%rip)
	movl	number(%rip), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%edx, line+12(%rip)
	movl	$2, -36(%rbp)
.LBB0_30:
	movl	-36(%rbp), %eax
	movl	%eax, -956(%rbp)
	movl	-956(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movslq	-36(%rbp), %rcx
	leaq	line(%rip), %rax
	movl	(%rax,%rcx,4), %edx
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movslq	%eax, %rcx
	leaq	line(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_30
.LBB0_32:
	movl	$0, line(%rip)
	movl	$0, -40(%rbp)
.LBB0_33:
	movl	-40(%rbp), %eax
	movl	%eax, -960(%rbp)
