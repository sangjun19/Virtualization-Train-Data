	movl	-32(%rbp), %eax
	movl	%eax, -2980(%rbp)
	movl	-2980(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_72
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=1
	movl	$0, -36(%rbp)
.LBB0_69:
	movl	-36(%rbp), %eax
	movl	%eax, -2984(%rbp)
	movl	-2984(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_71
# %bb.70:                               #   in Loop: Header=BB0_69 Depth=2
	movslq	-36(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-32(%rbp), %rcx
	movl	(%rax,%rcx,4), %ecx
	movslq	-32(%rbp), %rax
	addl	-108(%rbp,%rax,4), %ecx
	movl	%ecx, -108(%rbp,%rax,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_69
.LBB0_71:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_67
.LBB0_72:
	movl	-104(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-2988(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_74
# %bb.73:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_80
.LBB0_74:
	movl	-108(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_76
# %bb.75:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_79
.LBB0_76:
	movl	-100(%rbp), %eax
	movl	%eax, -2996(%rbp)
