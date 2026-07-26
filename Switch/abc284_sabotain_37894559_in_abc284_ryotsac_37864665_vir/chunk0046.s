# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movq	-88(%rbp), %rsi
	movslq	-72(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-68(%rbp), %rax
	imulq	-104(%rbp), %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_46
.LBB0_51:
	movl	$0, -68(%rbp)
.LBB0_52:
	movl	-68(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %ecx
	movl	-844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	$0, -76(%rbp)
	movl	$1, -72(%rbp)
.LBB0_54:
	movl	-72(%rbp), %eax
	movl	%eax, -852(%rbp)
	movq	-88(%rbp), %rax
	movslq	-68(%rbp), %rcx
	imulq	-104(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	addl	$1, %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %ecx
	movl	-852(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=2
	movq	-88(%rbp), %rax
	movslq	-72(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movslq	-68(%rbp), %rcx
	imulq	-104(%rbp), %rcx
	movl	(%rax,%rcx), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -860(%rbp)
