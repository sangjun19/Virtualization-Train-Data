	movl	-824(%rbp), %ecx
	movl	-820(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movq	-56(%rbp), %rdi
	movslq	-104(%rbp), %rax
	imulq	-120(%rbp), %rax
	addq	%rax, %rdi
	leaq	-80(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -108(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-104(%rbp), %eax
	movl	%eax, -96(%rbp)
	movq	-88(%rbp), %rax
	movslq	-104(%rbp), %rcx
	shlq	$2, %rcx
	movl	$6, (%rax,%rcx)
	jmp	.LBB0_48
.LBB0_47:
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_42
.LBB0_49:
	movl	$1, -112(%rbp)
.LBB0_50:
	movl	-112(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-836(%rbp), %ecx
	movl	-832(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-88(%rbp), %rax
	movslq	-112(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %eax
	cmpl	$6, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_53:
