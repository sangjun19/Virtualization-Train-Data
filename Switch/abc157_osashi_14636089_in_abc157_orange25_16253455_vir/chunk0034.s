	movl	-1612(%rbp), %eax
	cmpl	$4, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
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
	jmp	.LBB0_51
.LBB0_53:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_49
.LBB0_54:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_55:
	movl	-36(%rbp), %eax
	movl	%eax, -972(%rbp)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	movl	-972(%rbp), %eax
	movl	%eax, -1616(%rbp)
	movl	-1616(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_57
# %bb.56:
	jmp	.LBB0_58
.LBB0_57:
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
	jmp	.LBB0_55
.LBB0_58:
	movl	$1, -48(%rbp)
.LBB0_59:
	movl	-48(%rbp), %eax
	movl	%eax, -1620(%rbp)
