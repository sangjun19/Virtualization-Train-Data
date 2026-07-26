# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-80(%rbp), %rax
	movslq	-92(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	subl	-100(%rbp), %eax
	movl	%eax, -104(%rbp)
	movl	-104(%rbp), %ecx
	movl	-96(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -96(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_45
# %bb.44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_45:
	movq	-88(%rbp), %rax
	movslq	-92(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -100(%rbp)
	movl	-100(%rbp), %eax
	movq	-80(%rbp), %rcx
	movslq	-92(%rbp), %rdx
	shlq	$2, %rdx
	subl	(%rcx,%rdx), %eax
	addl	-96(%rbp), %eax
	movl	%eax, -96(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %ecx
	movl	-3000(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-60(%rbp), %eax
	movl	%eax, -96(%rbp)
.LBB0_47:
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_42
.LBB0_48:
	movl	-68(%rbp), %ecx
	subl	-100(%rbp), %ecx
	movl	-96(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -96(%rbp)
	movl	-96(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_50
