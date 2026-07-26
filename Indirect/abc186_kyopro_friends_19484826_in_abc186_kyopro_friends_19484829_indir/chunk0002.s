# %bb.4:
	movq	segN(%rip), %rax
	movslq	-16(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_11
.LBB1_5:
	jmp	.LBB1_6
.LBB1_6:
	movl	-20(%rbp), %eax
	addl	-24(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -28(%rbp)
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jg	.LBB1_8
# %bb.7:
	movl	-8(%rbp), %edi
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	shll	%edx
	movl	-20(%rbp), %ecx
	movl	-28(%rbp), %r8d
	callq	segcalcsub
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_11
.LBB1_8:
	movl	-28(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jg	.LBB1_10
# %bb.9:
	movl	-8(%rbp), %edi
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	shll	%edx
	addl	$1, %edx
	movl	-28(%rbp), %ecx
	movl	-24(%rbp), %r8d
	callq	segcalcsub
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB1_11
.LBB1_10:
	movl	-8(%rbp), %edi
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	shll	%edx
	addl	$1, %edx
	movl	-28(%rbp), %ecx
	movl	-24(%rbp), %r8d
	callq	segcalcsub
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	-8(%rbp), %edi
	movl	-12(%rbp), %esi
	movl	-16(%rbp), %edx
	shll	%edx
	movl	-20(%rbp), %ecx
	movl	-28(%rbp), %r8d
	callq	segcalcsub
