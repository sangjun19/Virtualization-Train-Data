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
	jmp	.LBB3_11
.LBB3_10:
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
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %edi
	movl	-40(%rbp), %esi
	callq	xx
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -4(%rbp)
.LBB3_11:
	movl	-4(%rbp), %eax
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	segcalcsub, .Lfunc_end3-segcalcsub
	.cfi_endproc
	.globl	cmp
	.p2align	4
	.type	cmp,@function
cmp:
