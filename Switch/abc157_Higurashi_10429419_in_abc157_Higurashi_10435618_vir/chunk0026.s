.LBB0_45:
	movl	$0, -124(%rbp)
.LBB0_46:
	movl	-124(%rbp), %eax
	movl	%eax, -1188(%rbp)
	movl	-132(%rbp), %eax
	movl	%eax, -1192(%rbp)
	movl	-1192(%rbp), %ecx
	movl	-1188(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -128(%rbp)
.LBB0_48:
	movl	-128(%rbp), %eax
	movl	%eax, -1196(%rbp)
	movl	-1196(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_55
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movl	$0, -548(%rbp)
.LBB0_50:
	movl	-548(%rbp), %eax
	movl	%eax, -1200(%rbp)
	movl	-1200(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=3
	movslq	-124(%rbp), %rax
	movl	-544(%rbp,%rax,4), %eax
	movl	%eax, -1204(%rbp)
	movslq	-128(%rbp), %rcx
	leaq	-64(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-548(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1208(%rbp)
	movl	-1208(%rbp), %ecx
	movl	-1204(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=3
	movslq	-128(%rbp), %rcx
	leaq	-112(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-548(%rbp), %rcx
	movl	$1, (%rax,%rcx,4)
.LBB0_53:
	movl	-548(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -548(%rbp)
	jmp	.LBB0_50
.LBB0_54:
