.Ltmp21:
.LBB0_40:
	movq	-2120(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2120(%rbp)
	movq	-2128(%rbp), %rax
	movl	(%rax), %edx
	movq	-2128(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-2128(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2128(%rbp)
	movq	-2120(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4176(%rbp,%rax,8), %rax
	movq	%rax, -4376(%rbp)
	movq	-4376(%rbp), %rax
	movq	%rax, -4192(%rbp)
	jmp	.LBB0_64
