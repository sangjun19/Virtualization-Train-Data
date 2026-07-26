	movl	-80(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$0, -84(%rbp)
.LBB0_67:
.LBB0_68:
.LBB0_69:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_62
.LBB0_70:
	movl	-84(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-3044(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_81
# %bb.71:
	movl	$0, -68(%rbp)
.LBB0_72:
	movl	-68(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-3052(%rbp), %ecx
	movl	-3048(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_80
# %bb.73:                               #   in Loop: Header=BB0_72 Depth=1
	movslq	-68(%rbp), %rax
	movl	-176(%rbp,%rax,4), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_79
# %bb.74:                               #   in Loop: Header=BB0_72 Depth=1
	movslq	-68(%rbp), %rax
	movl	-164(%rbp,%rax,4), %eax
	movl	%eax, -3060(%rbp)
	movl	-3060(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_78
# %bb.75:                               #   in Loop: Header=BB0_72 Depth=1
	movslq	-68(%rbp), %rax
	movl	-152(%rbp,%rax,4), %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_77
# %bb.76:                               #   in Loop: Header=BB0_72 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-80(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	$0, -84(%rbp)
.LBB0_77:
.LBB0_78:
