	movl	-136(%rbp), %eax
	movl	%eax, -2968(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %ecx
	movl	-2968(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$0, -140(%rbp)
.LBB0_44:
	movl	-140(%rbp), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movq	-128(%rbp), %rax
	movslq	-136(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -2980(%rbp)
	movslq	-140(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %ecx
	movl	-2980(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=2
	movslq	-140(%rbp), %rax
	movl	$1, -112(%rbp,%rax,4)
.LBB0_47:
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movl	-136(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -136(%rbp)
	jmp	.LBB0_42
.LBB0_49:
	movl	-112(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_57
# %bb.50:
	movl	-108(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_55
# %bb.51:
	movl	-104(%rbp), %eax
	movl	%eax, -2996(%rbp)
