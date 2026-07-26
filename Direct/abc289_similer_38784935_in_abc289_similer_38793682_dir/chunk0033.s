.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -68(%rbp)
.LBB0_42:
	movl	-68(%rbp), %eax
	movl	%eax, -1876(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1880(%rbp)
	movl	-1880(%rbp), %ecx
	movl	-1876(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-56(%rbp), %rsi
	movslq	-68(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -72(%rbp)
	movl	$0, -76(%rbp)
	movl	$0, -80(%rbp)
	movl	$1, -84(%rbp)
.LBB0_45:
	movl	-84(%rbp), %eax
	movl	%eax, -1884(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1888(%rbp)
	movl	-1888(%rbp), %ecx
	movl	-1884(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-84(%rbp), %eax
	movl	%eax, -1892(%rbp)
	movq	-56(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1896(%rbp)
	movl	-1896(%rbp), %ecx
	movl	-1892(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_48
