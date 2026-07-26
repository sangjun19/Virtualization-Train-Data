# %bb.55:                               #   in Loop: Header=BB0_54 Depth=2
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
	jmp	.LBB0_54
.LBB0_56:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_52
.LBB0_57:
	movl	-92(%rbp), %eax
	movl	%eax, -1280(%rbp)
	movl	-1280(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_59
# %bb.58:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_65
.LBB0_59:
	movl	-96(%rbp), %eax
	movl	%eax, -1284(%rbp)
	movl	-1284(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_61
# %bb.60:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_64
.LBB0_61:
	movl	-88(%rbp), %eax
	movl	%eax, -1288(%rbp)
	movl	-1288(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_63
# %bb.62:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
.LBB0_63:
.LBB0_64:
.LBB0_65:
	movl	$0, -32(%rbp)
.LBB0_66:
