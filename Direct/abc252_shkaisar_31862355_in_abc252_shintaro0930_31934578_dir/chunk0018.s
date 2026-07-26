	movl	-32(%rbp), %eax
	movl	%eax, -1092(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1096(%rbp)
	movl	-1096(%rbp), %ecx
	movl	-1092(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movq	-56(%rbp), %rax
	movslq	-32(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1100(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -1104(%rbp)
	movl	-1104(%rbp), %ecx
	movl	-1100(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_31 Depth=1
	movq	-56(%rbp), %rax
	movslq	-32(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -68(%rbp)
.LBB0_34:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_31
.LBB0_35:
	movl	$0, -32(%rbp)
.LBB0_36:
	movl	-32(%rbp), %eax
	movl	%eax, -1108(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -1112(%rbp)
	movl	-1112(%rbp), %ecx
	movl	-1108(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	movslq	-32(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1116(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -1120(%rbp)
	movl	-1120(%rbp), %ecx
	movl	-1116(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_39
# %bb.38:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
