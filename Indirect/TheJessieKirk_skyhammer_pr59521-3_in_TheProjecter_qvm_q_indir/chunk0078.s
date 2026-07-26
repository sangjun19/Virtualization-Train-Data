.LBB31_2:
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	-8(%rbp), %rcx
	movslq	48(%rcx), %rcx
	addq	%rcx, %rax
	addq	$2, %rax
	addq	$8, %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movsbl	(%rax), %eax
	cmpl	$34, %eax
	je	.LBB31_4
# %bb.3:
	leaq	.L.str.60(%rip), %rdi
	leaq	.L.str.44(%rip), %rsi
	movl	$276, %edx
	leaq	.L.str.61(%rip), %rcx
	callq	__assert_fail@PLT
.LBB31_4:
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	16(%rcx), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movsbl	(%rax,%rcx), %eax
	cmpl	$34, %eax
	je	.LBB31_6
# %bb.5:
	leaq	.L.str.62(%rip), %rdi
	leaq	.L.str.44(%rip), %rsi
	movl	$277, %edx
	leaq	.L.str.61(%rip), %rcx
	callq	__assert_fail@PLT
.LBB31_6:
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movslq	16(%rcx), %rcx
	addq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movslq	52(%rdx), %rdx
	addq	%rdx, %rcx
	cmpq	%rcx, %rax
	jb	.LBB31_8
# %bb.7:
	leaq	.L.str.63(%rip), %rdi
	leaq	.L.str.44(%rip), %rsi
	movl	$278, %edx
	leaq	.L.str.61(%rip), %rcx
	callq	__assert_fail@PLT
.LBB31_8:
	jmp	.LBB31_9
.LBB31_9:
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	movq	-16(%rbp), %rdx
	movslq	16(%rdx), %rdx
	addq	%rdx, %rcx
	addq	$-1, %rcx
	cmpq	%rcx, %rax
	jae	.LBB31_14
