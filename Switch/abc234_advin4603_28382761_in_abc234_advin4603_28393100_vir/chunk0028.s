.LBB1_30:
	jmp	.LBB1_10
.LBB1_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -68(%rbp)
.LBB1_33:
	movl	-68(%rbp), %eax
	movl	%eax, -876(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -880(%rbp)
	movl	-880(%rbp), %ecx
	movl	-876(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_35
# %bb.34:                               #   in Loop: Header=BB1_33 Depth=1
	movq	-64(%rbp), %rsi
	movslq	-68(%rbp), %rax
	imulq	-136(%rbp), %rax
	addq	%rax, %rsi
	movq	-64(%rbp), %rdx
	addq	$4, %rdx
	movslq	-68(%rbp), %rax
	imulq	-136(%rbp), %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB1_33
.LBB1_35:
	movq	$-1, -80(%rbp)
	movl	$0, -84(%rbp)
	movl	$1, -88(%rbp)
	movl	$0, -92(%rbp)
.LBB1_36:
	movl	-92(%rbp), %eax
	movl	%eax, -884(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -888(%rbp)
	movl	-888(%rbp), %ecx
	movl	-884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_43
# %bb.37:                               #   in Loop: Header=BB1_36 Depth=1
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
.LBB1_38:
	movl	-96(%rbp), %eax
	movl	%eax, -892(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -896(%rbp)
