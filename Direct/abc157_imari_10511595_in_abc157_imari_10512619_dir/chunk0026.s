	movl	-76(%rbp), %eax
	movl	%eax, -1352(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -1356(%rbp)
	movl	-1356(%rbp), %ecx
	movl	-1352(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	$0, -68(%rbp)
.LBB0_42:
	movl	-68(%rbp), %eax
	movl	%eax, -1360(%rbp)
	movl	-1360(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_49
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=2
	movl	$0, -72(%rbp)
.LBB0_44:
	movl	-72(%rbp), %eax
	movl	%eax, -1364(%rbp)
	movl	-1364(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=3
	movq	-88(%rbp), %rax
	movslq	-76(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -1368(%rbp)
	movslq	-68(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-72(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1372(%rbp)
	movl	-1372(%rbp), %ecx
	movl	-1368(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_44 Depth=3
	movslq	-68(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-72(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
.LBB0_47:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_44
.LBB0_48:
