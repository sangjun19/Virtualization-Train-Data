	movl	-92(%rbp), %eax
	movl	%eax, -136(%rbp)
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	movq	-72(%rbp), %rdx
	movq	-80(%rbp), %rax
	movslq	-136(%rbp), %rcx
	movq	%rdx, (%rax,%rcx,8)
.LBB0_47:
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_43
.LBB0_48:
	movq	-80(%rbp), %rdi
	callq	sort
	movq	-88(%rbp), %rdi
	callq	sort
	movl	$0, -140(%rbp)
	movl	$0, -144(%rbp)
.LBB0_49:
	movq	-80(%rbp), %rax
	movslq	-140(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -3120(%rbp)
	movq	-3120(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-88(%rbp), %rax
	movslq	-144(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -3128(%rbp)
	movq	-3128(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_52
# %bb.51:
	jmp	.LBB0_61
.LBB0_52:
	jmp	.LBB0_54
.LBB0_53:
	jmp	.LBB0_61
.LBB0_54:
	movq	-80(%rbp), %rax
	movslq	-140(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	-88(%rbp), %rax
	movslq	-144(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	addq	$1, %rsi
	callq	comp
	movl	%eax, -152(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -148(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -3132(%rbp)
	movl	-3132(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_56
