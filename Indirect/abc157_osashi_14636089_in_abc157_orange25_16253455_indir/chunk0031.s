# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %ecx
	movslq	-40(%rbp), %rax
	movl	%ecx, -464(%rbp,%rax,4)
	movl	-52(%rbp), %ecx
	movslq	-40(%rbp), %rax
	movl	%ecx, -880(%rbp,%rax,4)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_47
.LBB0_52:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_53:
	movl	-36(%rbp), %eax
	movl	%eax, -972(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	-972(%rbp), %eax
	movl	%eax, -3808(%rbp)
	movl	-3808(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.54:
	jmp	.LBB0_56
.LBB0_55:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-44(%rbp), %rax
	movslq	-464(%rbp,%rax,4), %rcx
	leaq	-960(%rbp), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	-44(%rbp), %rcx
	movslq	-880(%rbp,%rcx,4), %rcx
	movl	$1, (%rax,%rcx,4)
	jmp	.LBB0_53
.LBB0_56:
	movl	$1, -48(%rbp)
.LBB0_57:
	movl	-48(%rbp), %eax
	movl	%eax, -3812(%rbp)
	movl	-3812(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_64
