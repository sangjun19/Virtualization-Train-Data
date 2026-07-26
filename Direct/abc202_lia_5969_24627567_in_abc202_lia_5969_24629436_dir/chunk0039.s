# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-100080(%rbp), %rax
	movslq	-100060(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movq	-100088(%rbp), %rax
	movslq	-100060(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movq	-100096(%rbp), %rax
	movslq	-100060(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-100060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100060(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$0, -100060(%rbp)
.LBB0_50:
	movl	-100060(%rbp), %eax
	movl	%eax, -102788(%rbp)
	movl	-100056(%rbp), %eax
	movl	%eax, -102792(%rbp)
	movl	-102792(%rbp), %ecx
	movl	-102788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-100064(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-100080(%rbp), %rax
	movslq	-100064(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx)
	movl	-100060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100060(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	$1, -100060(%rbp)
.LBB0_53:
	movl	-100060(%rbp), %eax
	movl	%eax, -102796(%rbp)
	movl	-100056(%rbp), %eax
	movl	%eax, -102800(%rbp)
	movl	-102800(%rbp), %ecx
	movl	-102796(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-100064(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
