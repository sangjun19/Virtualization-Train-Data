.LBB0_41:
# %bb.42:
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	leaq	-196(%rbp), %rdi
	movq	%rdi, -2904(%rbp)
	movl	$4, %esi
	callq	fgets@PLT
	movq	-2904(%rbp), %rdi
	callq	atoi@PLT
	movl	%eax, -204(%rbp)
	movl	-204(%rbp), %eax
	movl	%eax, -200(%rbp)
	movslq	-200(%rbp), %rax
	shlq	$5, %rax
	leaq	(%rax,%rax,2), %rax
	shrq	$3, %rax
	movq	%rax, -232(%rbp)
	movq	$12, -240(%rbp)
	movq	-232(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -216(%rbp)
	movl	$0, -220(%rbp)
.LBB0_43:
	movl	-220(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	-200(%rbp), %eax
	movl	%eax, -2912(%rbp)
	movl	-2912(%rbp), %ecx
	movl	-2908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-216(%rbp), %rdi
	movslq	-220(%rbp), %rax
	imulq	-240(%rbp), %rax
	addq	%rax, %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$12, %esi
	callq	fgets@PLT
	movl	-220(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -220(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	-200(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -224(%rbp)
.LBB0_46:
	movl	-224(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-2916(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_48
