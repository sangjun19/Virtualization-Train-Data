	movl	-760(%rbp), %ecx
	movl	-756(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_52
# %bb.51:
	movl	$0, -80(%rbp)
	jmp	.LBB0_64
.LBB0_52:
	jmp	.LBB0_54
.LBB0_53:
.LBB0_54:
	movq	-88(%rbp), %rax
	movslq	-96(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_56
# %bb.55:
	movl	$0, -80(%rbp)
	jmp	.LBB0_64
.LBB0_56:
	movq	-88(%rbp), %rax
	movslq	-96(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %eax
	cmpl	$675, %eax
	jle	.LBB0_58
# %bb.57:
	movl	$0, -80(%rbp)
	jmp	.LBB0_64
.LBB0_58:
	movq	-88(%rbp), %rax
	movslq	-96(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	$25, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -772(%rbp)
	movl	-772(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_60
# %bb.59:
	movl	$0, -80(%rbp)
	jmp	.LBB0_64
.LBB0_60:
# %bb.61:                               #   in Loop: Header=BB0_48 Depth=1
# %bb.62:                               #   in Loop: Header=BB0_48 Depth=1
# %bb.63:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_48
