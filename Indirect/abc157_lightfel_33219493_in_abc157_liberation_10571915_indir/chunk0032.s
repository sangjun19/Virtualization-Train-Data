	movl	$0, -72(%rbp)
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB2_54
.LBB2_61:
	movl	$0, -108(%rbp)
.LBB2_62:
	movl	-108(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-2948(%rbp), %eax
	cmpl	$9, %eax
	jge	.LBB2_64
# %bb.63:                               #   in Loop: Header=BB2_62 Depth=1
	movslq	-108(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	addl	-72(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-108(%rbp), %eax
	addl	$4, %eax
	movl	%eax, -108(%rbp)
	jmp	.LBB2_62
.LBB2_64:
	movl	-72(%rbp), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB2_66
# %bb.65:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB2_72
.LBB2_66:
	movl	$0, -72(%rbp)
	movl	$2, -112(%rbp)
.LBB2_67:
	movl	-112(%rbp), %eax
	movl	%eax, -2956(%rbp)
	movl	-2956(%rbp), %eax
	cmpl	$7, %eax
	jge	.LBB2_69
# %bb.68:                               #   in Loop: Header=BB2_67 Depth=1
	movslq	-112(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	addl	-72(%rbp), %eax
	movl	%eax, -72(%rbp)
	movl	-112(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -112(%rbp)
	jmp	.LBB2_67
.LBB2_69:
	movl	-72(%rbp), %eax
	movl	%eax, -2960(%rbp)
	movl	-2960(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB2_71
