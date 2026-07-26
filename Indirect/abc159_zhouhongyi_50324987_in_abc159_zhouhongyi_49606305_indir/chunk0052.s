.LBB0_59:
# %bb.60:
	movl	$0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_61:
	movl	-48(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-3060(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_65
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %eax
	cmpl	$0, %eax
	jg	.LBB0_64
# %bb.63:
	jmp	.LBB0_70
.LBB0_64:
.LBB0_65:
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	movl	-52(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -52(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -3068(%rbp)
	movl	-3068(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_61 Depth=1
	movl	-48(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_67:
	movl	-52(%rbp), %eax
	movl	%eax, -3072(%rbp)
	movl	-3072(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_61 Depth=1
	movl	-52(%rbp), %eax
	addl	-56(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_69:
	jmp	.LBB0_61
.LBB0_70:
	movl	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
