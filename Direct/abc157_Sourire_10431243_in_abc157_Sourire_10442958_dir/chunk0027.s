.LBB0_48:
	movl	$0, -68(%rbp)
.LBB0_49:
	movl	-68(%rbp), %eax
	movl	%eax, -1440(%rbp)
	movl	-1440(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_60
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$0, -72(%rbp)
.LBB0_51:
	movl	-72(%rbp), %eax
	movl	%eax, -1444(%rbp)
	movl	-1444(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_59
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movl	$0, -76(%rbp)
.LBB0_53:
	movl	-76(%rbp), %eax
	movl	%eax, -1448(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -1452(%rbp)
	movl	-1452(%rbp), %ecx
	movl	-1448(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=3
	movslq	-68(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-72(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1456(%rbp)
	movslq	-76(%rbp), %rax
	movl	-128(%rbp,%rax,4), %eax
	movl	%eax, -1460(%rbp)
	movl	-1460(%rbp), %ecx
	movl	-1456(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=3
	movslq	-68(%rbp), %rcx
	leaq	-176(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-72(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
	movl	-80(%rbp), %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_57
.LBB0_56:
