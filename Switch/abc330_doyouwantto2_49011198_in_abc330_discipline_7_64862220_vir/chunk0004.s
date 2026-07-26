	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_16
.LBB0_18:
	movl	$0, -56(%rbp)
.LBB0_19:
	movl	-56(%rbp), %eax
	movl	%eax, -616(%rbp)
	movl	-28(%rbp), %eax
	movl	%eax, -620(%rbp)
	movl	-620(%rbp), %ecx
	movl	-616(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_30
# %bb.20:                               #   in Loop: Header=BB0_19 Depth=1
	movq	-48(%rbp), %rax
	movslq	-56(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -624(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -628(%rbp)
	movl	-628(%rbp), %ecx
	movl	-624(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_22
# %bb.21:                               #   in Loop: Header=BB0_19 Depth=1
	movl	-32(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_29
.LBB0_22:
	movl	-32(%rbp), %eax
	movl	%eax, -632(%rbp)
	movq	-48(%rbp), %rax
	movslq	-56(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -636(%rbp)
	movl	-636(%rbp), %ecx
	movl	-632(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_27
# %bb.23:                               #   in Loop: Header=BB0_19 Depth=1
	movl	-36(%rbp), %eax
	movl	%eax, -640(%rbp)
	movq	-48(%rbp), %rax
	movslq	-56(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -644(%rbp)
	movl	-644(%rbp), %ecx
	movl	-640(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_25
