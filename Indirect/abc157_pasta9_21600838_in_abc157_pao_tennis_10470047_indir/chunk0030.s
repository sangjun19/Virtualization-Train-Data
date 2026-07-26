	movl	-2968(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_52
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=3
	movl	-40(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movslq	-44(%rbp), %rcx
	leaq	-96(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-48(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %ecx
	movl	-2972(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-44(%rbp), %rcx
	leaq	-144(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-48(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
	jmp	.LBB0_52
.LBB0_51:
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_46
.LBB0_53:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_44
.LBB0_54:
	movl	-144(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_62
# %bb.55:
	movl	-140(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_60
# %bb.56:
	movl	-136(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_58
# %bb.57:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
