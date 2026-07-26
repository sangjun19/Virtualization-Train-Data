# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-96(%rbp), %rsi
	movslq	-100(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -100(%rbp)
.LBB0_44:
	movl	-100(%rbp), %eax
	movl	%eax, -1868(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -1872(%rbp)
	movl	-1872(%rbp), %ecx
	movl	-1868(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	$0, -108(%rbp)
	movl	$0, -104(%rbp)
.LBB0_46:
	movl	-104(%rbp), %eax
	movl	%eax, -1876(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -1880(%rbp)
	movl	-1880(%rbp), %ecx
	movl	-1876(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movq	-88(%rbp), %rax
	movslq	-104(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1884(%rbp)
	movq	-96(%rbp), %rax
	movslq	-100(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1888(%rbp)
	movl	-1888(%rbp), %ecx
	movl	-1884(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-88(%rbp), %rax
	movslq	-104(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	$1, -108(%rbp)
	jmp	.LBB0_50
.LBB0_49:
