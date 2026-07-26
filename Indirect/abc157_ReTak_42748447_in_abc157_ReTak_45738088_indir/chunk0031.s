	movl	-188(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-3044(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB1_73
# %bb.70:                               #   in Loop: Header=BB1_69 Depth=2
	movslq	-188(%rbp), %rcx
	leaq	-128(%rbp), %rax
	imulq	$12, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-184(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB1_72
# %bb.71:                               #   in Loop: Header=BB1_69 Depth=2
	movl	$0, -152(%rbp)
.LBB1_72:
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB1_69
.LBB1_73:
	movl	-152(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-3052(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_75
# %bb.74:                               #   in Loop: Header=BB1_67 Depth=1
	movl	$1, -148(%rbp)
.LBB1_75:
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB1_67
.LBB1_76:
	movl	-128(%rbp), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_82
# %bb.77:
	movl	-112(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-3060(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_81
# %bb.78:
	movl	-96(%rbp), %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB1_80
# %bb.79:
	movl	$1, -148(%rbp)
.LBB1_80:
