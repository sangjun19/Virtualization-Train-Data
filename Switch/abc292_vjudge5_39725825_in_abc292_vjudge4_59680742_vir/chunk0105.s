# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-144(%rbp), %rsi
	movslq	-984(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movq	-152(%rbp), %rdx
	movslq	-984(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-984(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -984(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	movl	$0, -988(%rbp)
.LBB0_56:
	movl	-988(%rbp), %eax
	movl	%eax, -1640(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -1644(%rbp)
	movl	-1644(%rbp), %ecx
	movl	-1640(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_72
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-144(%rbp), %rax
	movslq	-988(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1648(%rbp)
	movl	-1648(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-152(%rbp), %rax
	movslq	-988(%rbp), %rcx
	shlq	$2, %rcx
	movslq	(%rax,%rcx), %rax
	movl	-560(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -560(%rbp,%rax,4)
	jmp	.LBB0_71
.LBB0_59:
	movq	-144(%rbp), %rax
	movslq	-988(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1652(%rbp)
	movl	-1652(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_56 Depth=1
	movq	-152(%rbp), %rax
	movslq	-988(%rbp), %rcx
	shlq	$2, %rcx
	movslq	(%rax,%rcx), %rax
	movl	-976(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -976(%rbp,%rax,4)
	jmp	.LBB0_70
