.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	N(%rip), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movl	N(%rip), %eax
	movl	%eax, cnt(%rip)
	movl	$0, -152(%rbp)
.LBB0_45:
	movl	-152(%rbp), %eax
	movl	%eax, -1876(%rbp)
	movl	N(%rip), %eax
	movl	%eax, -1880(%rbp)
	movl	-1880(%rbp), %ecx
	movl	-1876(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-152(%rbp), %rax
	leaq	A(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	scanf@PLT
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -156(%rbp)
.LBB0_48:
	movl	-156(%rbp), %eax
	movl	%eax, -1884(%rbp)
	movl	N(%rip), %eax
	movl	%eax, -1888(%rbp)
	movl	-1888(%rbp), %ecx
	movl	-1884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-156(%rbp), %rcx
	leaq	A(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1892(%rbp)
	movl	-1892(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-156(%rbp), %rcx
	leaq	A(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	leaq	A(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1896(%rbp)
	movl	-1896(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_52
