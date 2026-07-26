# %bb.15:                               #   in Loop: Header=BB1_14 Depth=2
	movq	-96(%rbp), %rcx
	movq	-24(%rbp), %rax
	movslq	-12(%rbp), %rdx
	movl	(%rax,%rdx,4), %esi
	movq	-24(%rbp), %rax
	movl	-12(%rbp), %edx
	movslq	-72(%rbp), %rdi
	subl	(%rcx,%rdi,4), %edx
	movslq	%edx, %rdx
	addl	(%rax,%rdx,4), %esi
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rdx
	movl	%esi, (%rax,%rdx,4)
	movl	-12(%rbp), %eax
	movslq	-72(%rbp), %rdx
	cmpl	(%rcx,%rdx,4), %eax
	jne	.LBB1_17
# %bb.16:                               #   in Loop: Header=BB1_14 Depth=2
	movl	-72(%rbp), %edx
	movq	-32(%rbp), %rax
	movslq	-12(%rbp), %rcx
	addl	(%rax,%rcx,4), %edx
	movl	%edx, (%rax,%rcx,4)
.LBB1_17:
	movl	-64(%rbp), %esi
	movq	-32(%rbp), %rax
	movq	%rax, -104(%rbp)
	movslq	-12(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	cltd
	idivl	%esi
	movq	-104(%rbp), %rax
	movl	%edx, (%rax,%rcx,4)
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB1_14
.LBB1_18:
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-60(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-64(%rbp), %ecx
	movl	-60(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, -60(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB1_7
.LBB1_19:
	movl	-60(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-80(%rbp), %rax
	movq	%rax, %rsp
	movq	%rbp, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
