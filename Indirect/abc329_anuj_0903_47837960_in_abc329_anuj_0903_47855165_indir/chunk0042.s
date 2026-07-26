	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	$0, -168(%rbp)
	movl	$0, -172(%rbp)
.LBB0_53:
	movl	-172(%rbp), %eax
	movl	%eax, -3140(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -3144(%rbp)
	movl	-3144(%rbp), %ecx
	movl	-3140(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-152(%rbp), %rax
	movslq	-172(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3148(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -3152(%rbp)
	movl	-3152(%rbp), %ecx
	movl	-3148(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-152(%rbp), %rax
	movslq	-172(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3156(%rbp)
	movl	-160(%rbp), %eax
	movl	%eax, -3160(%rbp)
	movl	-3160(%rbp), %ecx
	movl	-3156(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-152(%rbp), %rax
	movslq	-172(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -168(%rbp)
.LBB0_57:
.LBB0_58:
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_53
.LBB0_59:
	movl	-168(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
