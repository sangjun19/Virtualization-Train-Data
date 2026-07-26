# %bb.58:                               #   in Loop: Header=BB0_57 Depth=2
	movslq	-32(%rbp), %rcx
	leaq	-80(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-36(%rbp), %rcx
	movl	(%rax,%rcx,4), %ecx
	movslq	-32(%rbp), %rax
	addl	-96(%rbp,%rax,4), %ecx
	movl	%ecx, -96(%rbp,%rax,4)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_57
.LBB0_59:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_55
.LBB0_60:
	movl	-92(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_62
# %bb.61:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_68
.LBB0_62:
	movl	-96(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_64
# %bb.63:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_67
.LBB0_64:
	movl	-88(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_66
# %bb.65:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
.LBB0_66:
.LBB0_67:
.LBB0_68:
	movl	$0, -32(%rbp)
.LBB0_69:
