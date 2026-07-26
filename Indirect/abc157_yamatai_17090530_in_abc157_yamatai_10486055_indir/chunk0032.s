	movl	-32(%rbp), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_77
# %bb.73:                               #   in Loop: Header=BB0_72 Depth=1
	movl	$0, -36(%rbp)
.LBB0_74:
	movl	-36(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_76
# %bb.75:                               #   in Loop: Header=BB0_74 Depth=2
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
	jmp	.LBB0_74
.LBB0_76:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_72
.LBB0_77:
	movl	-104(%rbp), %eax
	movl	%eax, -3004(%rbp)
	movl	-3004(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_79
# %bb.78:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_85
.LBB0_79:
	movl	-108(%rbp), %eax
	movl	%eax, -3008(%rbp)
	movl	-3008(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_81
# %bb.80:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_84
.LBB0_81:
	movl	-100(%rbp), %eax
	movl	%eax, -3012(%rbp)
