	movl	-92(%rbp), %eax
	movl	%eax, -136(%rbp)
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	movq	-72(%rbp), %rdx
	movq	-80(%rbp), %rax
	movslq	-136(%rbp), %rcx
	movq	%rdx, (%rax,%rcx,8)
.LBB0_46:
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB0_42
.LBB0_47:
	movq	-80(%rbp), %rdi
	callq	sort
	movq	-88(%rbp), %rdi
	callq	sort
	movl	$0, -140(%rbp)
	movl	$0, -144(%rbp)
.LBB0_48:
	movq	-80(%rbp), %rax
	movslq	-140(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -2568(%rbp)
	movq	-2568(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-88(%rbp), %rax
	movslq	-144(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -2576(%rbp)
	movq	-2576(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_51
# %bb.50:
	jmp	.LBB0_60
.LBB0_51:
	jmp	.LBB0_53
.LBB0_52:
	jmp	.LBB0_60
.LBB0_53:
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
	movl	%eax, -2580(%rbp)
	movl	-2580(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_55
