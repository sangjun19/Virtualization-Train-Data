	movl	-188(%rbp), %eax
	movl	%eax, -1500(%rbp)
	movl	-1500(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB1_72
# %bb.69:                               #   in Loop: Header=BB1_68 Depth=2
	movslq	-188(%rbp), %rcx
	leaq	-128(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-184(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1504(%rbp)
	movl	-1504(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_71
# %bb.70:                               #   in Loop: Header=BB1_68 Depth=2
	movl	$0, -152(%rbp)
.LBB1_71:
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB1_68
.LBB1_72:
	movl	-152(%rbp), %eax
	movl	%eax, -1508(%rbp)
	movl	-1508(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_74
# %bb.73:                               #   in Loop: Header=BB1_66 Depth=1
	movl	$1, -148(%rbp)
.LBB1_74:
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB1_66
.LBB1_75:
	movl	-128(%rbp), %eax
	movl	%eax, -1512(%rbp)
	movl	-1512(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_81
# %bb.76:
	movl	-112(%rbp), %eax
	movl	%eax, -1516(%rbp)
	movl	-1516(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_80
# %bb.77:
	movl	-96(%rbp), %eax
	movl	%eax, -1520(%rbp)
	movl	-1520(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_79
# %bb.78:
	movl	$1, -148(%rbp)
.LBB1_79:
