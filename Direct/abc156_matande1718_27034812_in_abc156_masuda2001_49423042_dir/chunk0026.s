# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	movq	-48(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	subl	-60(%rbp), %eax
	movq	-48(%rbp), %rcx
	movslq	-68(%rbp), %rdx
	shlq	$2, %rdx
	movl	(%rcx,%rdx), %ecx
	subl	-60(%rbp), %ecx
	imull	%ecx, %eax
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	-64(%rbp), %eax
	movl	%eax, -1336(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1340(%rbp)
	movl	-1340(%rbp), %ecx
	movl	-1336(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-64(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_43:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_37
.LBB0_44:
	movl	-56(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1360, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
