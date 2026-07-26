	movl	-100064(%rbp), %edx
	movq	-100096(%rbp), %rax
	movslq	-100060(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-100060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100060(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	movl	$0, -100060(%rbp)
.LBB0_57:
	movl	-100060(%rbp), %eax
	movl	%eax, -103100(%rbp)
	movl	-100056(%rbp), %eax
	movl	%eax, -103104(%rbp)
	movl	-103104(%rbp), %ecx
	movl	-103100(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-100064(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-100088(%rbp), %rax
	movslq	-100064(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx)
	movl	-100060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100060(%rbp)
	jmp	.LBB0_57
.LBB0_59:
	movl	$1, -100060(%rbp)
.LBB0_60:
	movl	-100060(%rbp), %eax
	movl	%eax, -103108(%rbp)
	movl	-100056(%rbp), %eax
	movl	%eax, -103112(%rbp)
	movl	-103112(%rbp), %ecx
	movl	-103108(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_62
