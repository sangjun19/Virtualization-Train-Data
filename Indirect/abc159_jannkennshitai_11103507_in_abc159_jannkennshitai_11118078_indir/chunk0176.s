.LBB3_34:
# %bb.35:
	callq	nextpint
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -44(%rbp)
	callq	nextpint
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -52(%rbp)
	callq	nextpint
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	$0, -68(%rbp)
.LBB3_36:
	movl	-68(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %ecx
	movl	-3052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB3_38
# %bb.37:                               #   in Loop: Header=BB3_36 Depth=1
	movslq	-68(%rbp), %rax
	leaq	s(%rip), %rsi
	imulq	$1001, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB3_36
.LBB3_38:
	movl	$2147483647, -72(%rbp)
	movl	$0, -76(%rbp)
.LBB3_39:
	movl	-76(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-44(%rbp), %ecx
	subl	$1, %ecx
	movl	$1, %eax
	shll	%cl, %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %ecx
	movl	-3060(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB3_74
# %bb.40:                               #   in Loop: Header=BB3_39 Depth=1
	movl	$0, -80(%rbp)
	movb	$1, -90(%rbp)
	movl	$1, -96(%rbp)
.LBB3_41:
