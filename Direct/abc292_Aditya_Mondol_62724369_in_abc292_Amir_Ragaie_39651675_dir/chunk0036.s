.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-136(%rbp), %rsi
	leaq	-140(%rbp), %rdx
	callq	__isoc99_scanf@PLT
	movslq	-136(%rbp), %rax
	movabsq	$2305843009213693951, %rcx
	andq	%rcx, %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rcx
	addq	$15, %rcx
	andq	$-16, %rcx
	movq	%rsp, %rax
	subq	%rcx, %rax
	movq	%rax, %rsp
	movq	%rax, -152(%rbp)
	movl	$0, -156(%rbp)
.LBB0_45:
	movl	-156(%rbp), %eax
	movl	%eax, -1908(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -1912(%rbp)
	movl	-1912(%rbp), %ecx
	movl	-1908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	-152(%rbp), %rax
	movslq	-156(%rbp), %rcx
	shlq	$0, %rcx
	movb	$112, (%rax,%rcx)
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -168(%rbp)
.LBB0_48:
	movl	-168(%rbp), %eax
	movl	%eax, -1916(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -1920(%rbp)
	movl	-1920(%rbp), %ecx
	movl	-1916(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	leaq	.L.str.1(%rip), %rdi
	xorl	%eax, %eax
	leaq	-164(%rbp), %rsi
	leaq	-160(%rbp), %rdx
	callq	__isoc99_scanf@PLT
	movl	-164(%rbp), %eax
	movl	%eax, -1924(%rbp)
	movl	-1924(%rbp), %eax
	subl	$1, %eax
	je	.LBB0_50
	jmp	.LBB0_65
