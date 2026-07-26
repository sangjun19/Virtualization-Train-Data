	movl	-2984(%rbp), %ecx
	movl	-2980(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -48(%rbp)
.LBB0_49:
	movl	-48(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %ecx
	movl	-2988(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movq	-64(%rbp), %rax
	movslq	-48(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-44(%rbp), %rcx
	imulq	-80(%rbp), %rcx
	movl	(%rax,%rcx), %edx
	movq	-72(%rbp), %rax
	movslq	-44(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-48(%rbp), %rcx
	imulq	-88(%rbp), %rcx
	movl	%edx, (%rax,%rcx)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_47
.LBB0_52:
	movl	$0, -44(%rbp)
.LBB0_53:
	movl	-44(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %ecx
	movl	-2996(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movl	$0, -48(%rbp)
.LBB0_55:
