# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-156(%rbp), %eax
	movl	%eax, -2252(%rbp)
	movq	-168(%rbp), %rax
	movslq	-176(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2256(%rbp)
	movl	-2256(%rbp), %ecx
	movl	-2252(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-168(%rbp), %rax
	movslq	-176(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2260(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -2264(%rbp)
	movl	-2264(%rbp), %ecx
	movl	-2260(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-168(%rbp), %rax
	movslq	-176(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -156(%rbp)
.LBB0_51:
.LBB0_52:
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_47
.LBB0_53:
	movl	-156(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2272, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
