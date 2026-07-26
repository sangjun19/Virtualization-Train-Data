	movl	-2128(%rbp), %ecx
	movl	-2124(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-152(%rbp), %rax
	movslq	-176(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	imulq	$0, -184(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2132(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -2136(%rbp)
	movl	-2136(%rbp), %ecx
	movl	-2132(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-152(%rbp), %rax
	movslq	-176(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	imulq	$0, -184(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -172(%rbp)
.LBB0_57:
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_54
.LBB0_58:
	movl	-172(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
