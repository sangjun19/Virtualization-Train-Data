.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-172(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_40:
	movl	-172(%rbp), %eax
	movl	%eax, -196(%rbp)
	movl	-172(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -172(%rbp)
	movl	-196(%rbp), %eax
	movl	%eax, -2380(%rbp)
	movl	-2380(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_42
# %bb.41:
	jmp	.LBB0_48
.LBB0_42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-176(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -188(%rbp)
	movl	$0, -192(%rbp)
.LBB0_43:
	movl	-192(%rbp), %eax
	movl	%eax, -2384(%rbp)
	movl	-176(%rbp), %eax
	movl	%eax, -2388(%rbp)
	movl	-2388(%rbp), %ecx
	movl	-2384(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movq	-184(%rbp), %rsi
	movslq	-192(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-184(%rbp), %rax
	movslq	-192(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2392(%rbp)
	movl	-2392(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=2
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
.LBB0_46:
