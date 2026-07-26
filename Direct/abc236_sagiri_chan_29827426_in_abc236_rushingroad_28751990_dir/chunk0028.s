	movl	-1960(%rbp), %ecx
	movl	-1956(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=2
	movq	-56(%rbp), %rdi
	movslq	-104(%rbp), %rax
	imulq	-120(%rbp), %rax
	addq	%rax, %rdi
	leaq	-80(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -108(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -1964(%rbp)
	movl	-1964(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_39 Depth=1
	movl	-104(%rbp), %eax
	movl	%eax, -96(%rbp)
	movq	-88(%rbp), %rax
	movslq	-104(%rbp), %rcx
	shlq	$2, %rcx
	movl	$6, (%rax,%rcx)
	jmp	.LBB0_45
.LBB0_44:
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_41
.LBB0_45:
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_39
.LBB0_46:
	movl	$1, -112(%rbp)
.LBB0_47:
	movl	-112(%rbp), %eax
	movl	%eax, -1968(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1972(%rbp)
	movl	-1972(%rbp), %ecx
	movl	-1968(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-88(%rbp), %rax
	movslq	-112(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1976(%rbp)
	movl	-1976(%rbp), %eax
	cmpl	$6, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_50:
