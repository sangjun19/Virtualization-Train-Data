	movl	-3008(%rbp), %ecx
	movl	-3004(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_50
# %bb.49:
	movl	$0, -80(%rbp)
	jmp	.LBB0_62
.LBB0_50:
	jmp	.LBB0_52
.LBB0_51:
.LBB0_52:
	movq	-88(%rbp), %rax
	movslq	-96(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3012(%rbp)
	movl	-3012(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_54
# %bb.53:
	movl	$0, -80(%rbp)
	jmp	.LBB0_62
.LBB0_54:
	movq	-88(%rbp), %rax
	movslq	-96(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3016(%rbp)
	movl	-3016(%rbp), %eax
	cmpl	$675, %eax
	jle	.LBB0_56
# %bb.55:
	movl	$0, -80(%rbp)
	jmp	.LBB0_62
.LBB0_56:
	movq	-88(%rbp), %rax
	movslq	-96(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	$25, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -3020(%rbp)
	movl	-3020(%rbp), %edx
	cmpl	$0, %edx
	je	.LBB0_58
# %bb.57:
	movl	$0, -80(%rbp)
	jmp	.LBB0_62
.LBB0_58:
# %bb.59:                               #   in Loop: Header=BB0_46 Depth=1
# %bb.60:                               #   in Loop: Header=BB0_46 Depth=1
# %bb.61:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_46
