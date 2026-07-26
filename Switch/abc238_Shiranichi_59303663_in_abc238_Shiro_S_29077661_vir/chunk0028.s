.LBB1_38:
	jmp	.LBB1_16
.LBB1_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	N(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -36(%rbp)
.LBB1_41:
	movl	-36(%rbp), %eax
	movl	%eax, -628(%rbp)
	movl	N(%rip), %eax
	movl	%eax, -632(%rbp)
	movl	-632(%rbp), %ecx
	movl	-628(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_43
# %bb.42:                               #   in Loop: Header=BB1_41 Depth=1
	movslq	-36(%rbp), %rax
	leaq	A(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	leaq	A(%rip), %rax
	movl	(%rax,%rcx,4), %edx
	movslq	-36(%rbp), %rcx
	leaq	A(%rip), %rax
	addl	(%rax,%rcx,4), %edx
	leaq	A(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movslq	-36(%rbp), %rcx
	leaq	A(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	$360, %esi
	cltd
	idivl	%esi
	leaq	A(%rip), %rax
	movl	%edx, (%rax,%rcx,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB1_41
.LBB1_43:
	movl	N(%rip), %eax
	addl	$2, %eax
	movslq	%eax, %rsi
	leaq	A(%rip), %rdi
	movl	$4, %edx
	leaq	cmp(%rip), %rcx
	callq	qsort@PLT
	movl	$1, -40(%rbp)
.LBB1_44:
	movl	-40(%rbp), %eax
	movl	%eax, -636(%rbp)
	movl	N(%rip), %eax
	addl	$1, %eax
	movl	%eax, -640(%rbp)
