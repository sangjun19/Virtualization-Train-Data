.LBB0_37:
# %bb.38:
	movl	$0, -44(%rbp)
	movl	$0, -52(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_39:
	movl	-56(%rbp), %eax
	movl	%eax, -42996(%rbp)
	movl	-42996(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_54
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-44(%rbp), %rax
	leaq	-40064(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -56(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -43000(%rbp)
	movl	-43000(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_39
.LBB0_42:
	movslq	-44(%rbp), %rax
	movl	-40064(%rbp,%rax,4), %eax
	movl	-44(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	subl	-40064(%rbp,%rcx,4), %eax
	movl	%eax, -43004(%rbp)
	movl	-43004(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_47
# %bb.43:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-44(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-40064(%rbp,%rax,4), %eax
	addl	$1, %eax
	movl	%eax, -40068(%rbp)
.LBB0_44:
	movl	-40068(%rbp), %eax
	movl	%eax, -43008(%rbp)
	movslq	-44(%rbp), %rax
	movl	-40064(%rbp,%rax,4), %eax
	movl	%eax, -43012(%rbp)
