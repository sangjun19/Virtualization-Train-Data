	movq	-32(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB5_1
.LBB5_5:
	movl	$24, %edi
	callq	malloc@PLT
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, 8(%rax)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -80(%rbp)
	movl	-36(%rbp), %eax
	movq	-8(%rbp), %rcx
	cltd
	idivl	(%rcx)
	movq	-80(%rbp), %rax
	movslq	%edx, %rcx
	movq	(%rax,%rcx,8), %rcx
	movq	-32(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-32(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -72(%rbp)
	movl	-36(%rbp), %eax
	movq	-8(%rbp), %rcx
	cltd
	idivl	(%rcx)
	movq	-72(%rbp), %rax
	movl	%edx, %ecx
	movq	-64(%rbp), %rdx
	movslq	%ecx, %rcx
	movq	%rdx, (%rax,%rcx,8)
	movq	-8(%rbp), %rax
	movl	32(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 32(%rax)
.LBB5_6:
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end5:
	.size	dict_set, .Lfunc_end5-dict_set
	.cfi_endproc
	.globl	cmp
	.p2align	4
	.type	cmp,@function
cmp:
