# %bb.42:                               #   in Loop: Header=BB4_41 Depth=1
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
	jmp	.LBB4_41
.LBB4_43:
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
.LBB4_44:
	movl	-228(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %ecx
	movl	-3060(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB4_55
# %bb.45:                               #   in Loop: Header=BB4_44 Depth=1
	movl	$0, -232(%rbp)
.LBB4_46:
	movl	-232(%rbp), %eax
	movl	%eax, -3068(%rbp)
	movl	-3068(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB4_53
# %bb.47:                               #   in Loop: Header=BB4_46 Depth=2
	movl	$0, -236(%rbp)
.LBB4_48:
	movl	-236(%rbp), %eax
	movl	%eax, -3072(%rbp)
	movl	-3072(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB4_52
