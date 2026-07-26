# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-72(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	subl	-92(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-96(%rbp), %ecx
	movl	-88(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -1788(%rbp)
	movl	-1788(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_41
# %bb.40:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_41:
	movq	-80(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -92(%rbp)
	movl	-92(%rbp), %eax
	movq	-72(%rbp), %rcx
	movslq	-84(%rbp), %rdx
	shlq	$2, %rdx
	subl	(%rcx,%rdx), %eax
	addl	-88(%rbp), %eax
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -1792(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1796(%rbp)
	movl	-1796(%rbp), %ecx
	movl	-1792(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -88(%rbp)
.LBB0_43:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_38
.LBB0_44:
	movl	-60(%rbp), %ecx
	subl	-92(%rbp), %ecx
	movl	-88(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -1800(%rbp)
	movl	-1800(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_46
