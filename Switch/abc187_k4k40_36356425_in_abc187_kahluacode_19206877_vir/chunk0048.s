.LBB3_48:
	movl	-92(%rbp), %eax
	movl	%eax, -136(%rbp)
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	movq	-72(%rbp), %rdx
	movq	-80(%rbp), %rax
	movslq	-136(%rbp), %rcx
	movq	%rdx, (%rax,%rcx,8)
.LBB3_49:
	movl	-116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -116(%rbp)
	jmp	.LBB3_45
.LBB3_50:
	movq	-80(%rbp), %rdi
	callq	sort
	movq	-88(%rbp), %rdi
	callq	sort
	movl	$0, -140(%rbp)
	movl	$0, -144(%rbp)
.LBB3_51:
	movq	-80(%rbp), %rax
	movslq	-140(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -872(%rbp)
	movq	-872(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB3_55
# %bb.52:                               #   in Loop: Header=BB3_51 Depth=1
	movq	-88(%rbp), %rax
	movslq	-144(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -880(%rbp)
	movq	-880(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB3_54
# %bb.53:
	jmp	.LBB3_63
.LBB3_54:
	jmp	.LBB3_56
.LBB3_55:
	jmp	.LBB3_63
.LBB3_56:
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
	movl	%eax, -884(%rbp)
	movl	-884(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB3_58
