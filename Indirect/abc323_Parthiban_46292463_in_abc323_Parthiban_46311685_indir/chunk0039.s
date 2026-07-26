	movl	-76(%rbp), %edx
	movq	-72(%rbp), %rax
	movslq	-180(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_43
.LBB0_50:
	movl	$0, -200(%rbp)
	movl	$0, -204(%rbp)
.LBB0_51:
	movl	-204(%rbp), %eax
	movl	%eax, -3128(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -3132(%rbp)
	movl	-3132(%rbp), %ecx
	movl	-3128(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	-200(%rbp), %eax
	movl	%eax, -3136(%rbp)
	movq	-72(%rbp), %rax
	movslq	-204(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3140(%rbp)
	movl	-3140(%rbp), %ecx
	movl	-3136(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-72(%rbp), %rax
	movslq	-204(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -200(%rbp)
.LBB0_54:
	movl	-204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -204(%rbp)
	jmp	.LBB0_51
.LBB0_55:
.LBB0_56:
	movl	-200(%rbp), %eax
	movl	%eax, -3144(%rbp)
	movl	-3144(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_63
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movl	$0, -208(%rbp)
.LBB0_58:
	movl	-208(%rbp), %eax
	movl	%eax, -3148(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -3152(%rbp)
