# %bb.44:                               #   in Loop: Header=BB2_43 Depth=1
	movslq	-180(%rbp), %rax
	leaq	-176(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB2_43
.LBB2_45:
	movl	$0, -224(%rbp)
	movl	$0, -220(%rbp)
	movl	$0, -216(%rbp)
	movl	$0, -212(%rbp)
	movl	$0, -208(%rbp)
	movl	$0, -204(%rbp)
	movl	$0, -200(%rbp)
	movl	$0, -196(%rbp)
	movl	$0, -192(%rbp)
	movl	$0, -228(%rbp)
.LBB2_46:
	movl	-228(%rbp), %eax
	movl	%eax, -884(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -888(%rbp)
	movl	-888(%rbp), %ecx
	movl	-884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB2_57
# %bb.47:                               #   in Loop: Header=BB2_46 Depth=1
	movl	$0, -232(%rbp)
.LBB2_48:
	movl	-232(%rbp), %eax
	movl	%eax, -892(%rbp)
	movl	-892(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB2_55
# %bb.49:                               #   in Loop: Header=BB2_48 Depth=2
	movl	$0, -236(%rbp)
.LBB2_50:
	movl	-236(%rbp), %eax
	movl	%eax, -896(%rbp)
	movl	-896(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB2_54
