	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$4224, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -32(%rbp)
	movl	$107, nil+32(%rip)
	leaq	-4160(%rbp), %rax
	movq	%rax, -4152(%rbp)
	movq	-4152(%rbp), %rax
	movq	%rax, -4160(%rbp)
	movl	$0, -4176(%rbp)
	movl	-4176(%rbp), %eax
	movl	%eax, -4172(%rbp)
.LBB17_1:
	movq	-16(%rbp), %rax
	movslq	-4172(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movl	32(%rax), %eax
	cmpl	-20(%rbp), %eax
	je	.LBB17_34
# %bb.2:                                #   in Loop: Header=BB17_1 Depth=1
	movl	-4172(%rbp), %eax
	movl	%eax, -4180(%rbp)
	movl	-4172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4172(%rbp)
	movq	-16(%rbp), %rax
	movslq	-4180(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -4136(%rbp)
# %bb.3:                                #   in Loop: Header=BB17_1 Depth=1
	movq	-4136(%rbp), %rcx
	movq	-4152(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4152(%rbp), %rcx
	movq	-4136(%rbp), %rax
	movq	%rcx, 8(%rax)
	movq	-4136(%rbp), %rax
	leaq	-4160(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-4136(%rbp), %rax
	movq	%rax, -4152(%rbp)
# %bb.4:                                #   in Loop: Header=BB17_1 Depth=1
	movq	-4136(%rbp), %rax
	cmpl	$111, 32(%rax)
	jne	.LBB17_6
# %bb.5:                                #   in Loop: Header=BB17_1 Depth=1
	movq	-8(%rbp), %rdi
	movq	-4136(%rbp), %rax
	movl	36(%rax), %edx
	leaq	.L.str.46(%rip), %rsi
	movb	$0, %al
	callq	die
	jmp	.LBB17_31
.LBB17_6:
	movq	-4136(%rbp), %rax
	cmpl	$40, 32(%rax)
	jne	.LBB17_8
# %bb.7:                                #   in Loop: Header=BB17_1 Depth=1
	jmp	.LBB17_10
.LBB17_8:
