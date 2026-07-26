.LBB0_36:
# %bb.37:
	movl	$0, -44(%rbp)
	movl	$0, -52(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_38:
	movl	-56(%rbp), %eax
	movl	%eax, -42476(%rbp)
	movl	-42476(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_53
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
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
	movl	%eax, -42480(%rbp)
	movl	-42480(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_38
.LBB0_41:
	movslq	-44(%rbp), %rax
	movl	-40064(%rbp,%rax,4), %eax
	movl	-44(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	subl	-40064(%rbp,%rcx,4), %eax
	movl	%eax, -42484(%rbp)
	movl	-42484(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_46
# %bb.42:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-44(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	-40064(%rbp,%rax,4), %eax
	addl	$1, %eax
	movl	%eax, -40068(%rbp)
.LBB0_43:
	movl	-40068(%rbp), %eax
	movl	%eax, -42488(%rbp)
	movslq	-44(%rbp), %rax
	movl	-40064(%rbp,%rax,4), %eax
	movl	%eax, -42492(%rbp)
