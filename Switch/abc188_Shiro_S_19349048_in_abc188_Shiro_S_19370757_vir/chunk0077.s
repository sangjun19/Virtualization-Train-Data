	movl	%eax, -44(%rbp)
	movl	-40(%rbp), %ecx
	addl	$1, %ecx
	addl	-44(%rbp), %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, 4(%rax)
	movq	-32(%rbp), %rax
	movq	16(%rax), %rdi
	callq	get_size
	movl	%eax, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	24(%rax), %rdi
	callq	get_size
	movl	%eax, -52(%rbp)
	movl	-48(%rbp), %ecx
	addl	$1, %ecx
	addl	-52(%rbp), %ecx
	movq	-32(%rbp), %rax
	movl	%ecx, 4(%rax)
	movq	-16(%rbp), %rax
	movq	24(%rax), %rdi
	callq	get_rank
	movl	%eax, -56(%rbp)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rdi
	callq	get_rank
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %edi
	movl	-56(%rbp), %esi
	callq	max
	movl	%eax, %ecx
	movq	-16(%rbp), %rax
	movl	%ecx, 8(%rax)
	movq	-32(%rbp), %rax
	movq	24(%rax), %rdi
	callq	get_rank
	movl	%eax, -64(%rbp)
	movq	-32(%rbp), %rax
	movq	16(%rax), %rdi
	callq	get_rank
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %edi
	movl	-64(%rbp), %esi
	callq	max
	movl	%eax, %ecx
	movq	-32(%rbp), %rax
	movl	%ecx, 8(%rax)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB12_5:
	movq	-8(%rbp), %rax
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end12:
	.size	right_rotate, .Lfunc_end12-right_rotate
	.cfi_endproc
	.type	C,@object
	.bss
	.globl	C
	.p2align	3, 0x0
C:
	.quad	0
	.size	C, 8

	.type	T,@object
	.globl	T
	.p2align	3, 0x0
