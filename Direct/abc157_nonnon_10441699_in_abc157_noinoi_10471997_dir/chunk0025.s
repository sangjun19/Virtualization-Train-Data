# %bb.68:                               #   in Loop: Header=BB0_67 Depth=1
	movslq	-56(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -1364(%rbp)
	movl	-1364(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_70
# %bb.69:                               #   in Loop: Header=BB0_67 Depth=1
	movslq	-56(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_76
.LBB0_70:
	movslq	-56(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -1368(%rbp)
	movl	-1368(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_72
# %bb.71:                               #   in Loop: Header=BB0_67 Depth=1
	movslq	-56(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_75
.LBB0_72:
	movslq	-56(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -1372(%rbp)
	movl	-1372(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_74
# %bb.73:                               #   in Loop: Header=BB0_67 Depth=1
	movslq	-56(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -68(%rbp)
.LBB0_74:
.LBB0_75:
.LBB0_76:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_67
.LBB0_77:
	movl	-60(%rbp), %eax
	movl	%eax, -1376(%rbp)
	movl	-1376(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_82
# %bb.78:
	movl	-60(%rbp), %eax
	movl	%eax, -1380(%rbp)
	movl	-1380(%rbp), %eax
	cmpl	$10, %eax
	je	.LBB0_80
