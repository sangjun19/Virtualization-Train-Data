.LBB0_52:
# %bb.53:
	leaq	.L.str.1(%rip), %rdi
	leaq	-152(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -164(%rbp)
.LBB0_54:
	movl	-164(%rbp), %eax
	movl	%eax, -3220(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -3224(%rbp)
	movl	-3224(%rbp), %ecx
	movl	-3220(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-164(%rbp), %edx
	addl	$1, %edx
	movq	-160(%rbp), %rax
	movslq	-164(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	movl	$0, -168(%rbp)
.LBB0_57:
	movl	-168(%rbp), %eax
	movl	%eax, -3228(%rbp)
	movl	-152(%rbp), %eax
	movl	%eax, -3232(%rbp)
	movl	-3232(%rbp), %ecx
	movl	-3228(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-172(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-160(%rbp), %rax
	movslq	-168(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3236(%rbp)
	movl	-3236(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=1
	movq	-160(%rbp), %rax
	movl	-172(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
.LBB0_60:
