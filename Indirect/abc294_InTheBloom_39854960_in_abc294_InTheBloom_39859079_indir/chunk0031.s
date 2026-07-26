	movl	-2944(%rbp), %ecx
	movl	-2940(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_50
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$0, -72(%rbp)
.LBB0_44:
	movl	-44(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %ecx
	movl	-2948(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_49
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movq	-56(%rbp), %rax
	movslq	-72(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-68(%rbp), %rcx
	imulq	-80(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -2956(%rbp)
	movl	-2956(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=2
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_47:
	movq	-56(%rbp), %rax
	movslq	-72(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-68(%rbp), %rcx
	imulq	-80(%rbp), %rcx
	movsbl	(%rax,%rcx), %esi
	addl	$65, %esi
	subl	$1, %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_44
.LBB0_49:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_42
.LBB0_50:
