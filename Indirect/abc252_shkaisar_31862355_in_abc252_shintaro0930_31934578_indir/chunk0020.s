	movl	-32(%rbp), %eax
	movl	%eax, -2860(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -2864(%rbp)
	movl	-2864(%rbp), %ecx
	movl	-2860(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movq	-56(%rbp), %rax
	movslq	-32(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2868(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2872(%rbp)
	movl	-2872(%rbp), %ecx
	movl	-2868(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_32 Depth=1
	movq	-56(%rbp), %rax
	movslq	-32(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -68(%rbp)
.LBB0_35:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_32
.LBB0_36:
	movl	$0, -32(%rbp)
.LBB0_37:
	movl	-32(%rbp), %eax
	movl	%eax, -2876(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -2880(%rbp)
	movl	-2880(%rbp), %ecx
	movl	-2876(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2884(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2888(%rbp)
	movl	-2888(%rbp), %ecx
	movl	-2884(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_40
# %bb.39:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
