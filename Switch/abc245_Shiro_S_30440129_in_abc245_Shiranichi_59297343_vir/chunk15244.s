.LBB1_4:
	movslq	-8(%rbp), %rcx
	leaq	A(%rip), %rax
	shlq	$20, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rdx
	leaq	A(%rip), %rcx
	subl	(%rcx,%rdx,4), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	cmpl	K(%rip), %eax
	jg	.LBB1_9
# %bb.5:
	movl	-12(%rbp), %esi
	addl	$1, %esi
	xorl	%edi, %edi
	callq	rec
	movl	%eax, -24(%rbp)
	cmpl	$0, -24(%rbp)
	je	.LBB1_7
# %bb.6:
	movl	$1, -36(%rbp)
	jmp	.LBB1_8
.LBB1_7:
	jmp	.LBB1_10
.LBB1_8:
	jmp	.LBB1_17
.LBB1_9:
	jmp	.LBB1_10
.LBB1_10:
	movslq	-8(%rbp), %rcx
	leaq	A(%rip), %rax
	shlq	$20, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	-12(%rbp), %ecx
	addl	$1, %ecx
	movslq	%ecx, %rdx
	leaq	A(%rip), %rcx
	subl	1048576(%rcx,%rdx,4), %eax
	movl	%eax, %ecx
	negl	%ecx
	cmovnsl	%ecx, %eax
	movl	%eax, -28(%rbp)
	movl	-28(%rbp), %eax
	cmpl	K(%rip), %eax
	jg	.LBB1_15
# %bb.11:
	movl	-12(%rbp), %esi
	addl	$1, %esi
	movl	$1, %edi
	callq	rec
	movl	%eax, -32(%rbp)
	cmpl	$0, -32(%rbp)
	je	.LBB1_13
# %bb.12:
	movl	$1, -36(%rbp)
	jmp	.LBB1_14
.LBB1_13:
	movl	$0, -36(%rbp)
.LBB1_14:
	jmp	.LBB1_16
