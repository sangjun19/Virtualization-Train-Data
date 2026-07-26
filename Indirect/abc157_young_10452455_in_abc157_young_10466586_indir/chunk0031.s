# %bb.61:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-204(%rbp), %rax
	movl	-176(%rbp,%rax,4), %eax
	movl	%eax, -3044(%rbp)
	movl	-3044(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_67
# %bb.62:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-204(%rbp), %rax
	movl	-164(%rbp,%rax,4), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_66
# %bb.63:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-204(%rbp), %rax
	movl	-152(%rbp,%rax,4), %eax
	movl	%eax, -3052(%rbp)
	movl	-3052(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_65
# %bb.64:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -180(%rbp)
	jmp	.LBB0_87
.LBB0_65:
	jmp	.LBB0_68
.LBB0_66:
	jmp	.LBB0_68
.LBB0_67:
.LBB0_68:
# %bb.69:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-176(%rbp), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_75
# %bb.70:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-160(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-3060(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_74
# %bb.71:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-144(%rbp), %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_73
# %bb.72:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -180(%rbp)
	jmp	.LBB0_87
.LBB0_73:
