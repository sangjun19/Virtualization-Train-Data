.LBB1_37:
# %bb.38:
	leaq	.L.str.1(%rip), %rdi
	leaq	N(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -36(%rbp)
.LBB1_39:
	movl	-36(%rbp), %eax
	movl	%eax, -2796(%rbp)
	movl	N(%rip), %eax
	movl	%eax, -2800(%rbp)
	movl	-2800(%rbp), %ecx
	movl	-2796(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_41
# %bb.40:                               #   in Loop: Header=BB1_39 Depth=1
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
	jmp	.LBB1_39
.LBB1_41:
	movl	N(%rip), %eax
	addl	$2, %eax
	movslq	%eax, %rsi
	leaq	A(%rip), %rdi
	movl	$4, %edx
	leaq	cmp(%rip), %rcx
	callq	qsort@PLT
	movl	$1, -40(%rbp)
.LBB1_42:
	movl	-40(%rbp), %eax
	movl	%eax, -2804(%rbp)
	movl	N(%rip), %eax
	addl	$1, %eax
	movl	%eax, -2808(%rbp)
