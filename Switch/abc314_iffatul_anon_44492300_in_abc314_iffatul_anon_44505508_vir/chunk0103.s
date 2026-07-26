	leaq	.L.str.1(%rip), %rdi
	leaq	-180(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -596(%rbp)
	movl	$100, -600(%rbp)
	movl	$0, -604(%rbp)
.LBB0_51:
	movl	-604(%rbp), %eax
	movl	%eax, -1308(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -1312(%rbp)
	movl	-1312(%rbp), %ecx
	movl	-1308(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	$0, -608(%rbp)
.LBB0_53:
	movl	-608(%rbp), %eax
	movl	%eax, -1316(%rbp)
	movq	-160(%rbp), %rax
	movslq	-604(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1320(%rbp)
	movl	-1320(%rbp), %ecx
	movl	-1316(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=2
	movq	-168(%rbp), %rax
	movslq	-608(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-604(%rbp), %rcx
	imulq	-632(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1324(%rbp)
	movl	-180(%rbp), %eax
	movl	%eax, -1328(%rbp)
	movl	-1328(%rbp), %ecx
	movl	-1324(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_59
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=2
	movl	-600(%rbp), %eax
	movl	%eax, -1332(%rbp)
	movq	-160(%rbp), %rax
	movslq	-604(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1336(%rbp)
	movl	-1336(%rbp), %ecx
	movl	-1332(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_57
