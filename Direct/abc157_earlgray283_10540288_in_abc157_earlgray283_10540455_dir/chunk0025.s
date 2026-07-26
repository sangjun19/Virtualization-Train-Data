# %bb.41:                               #   in Loop: Header=BB1_40 Depth=1
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
	jmp	.LBB1_40
.LBB1_42:
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
.LBB1_43:
	movl	-228(%rbp), %eax
	movl	%eax, -1500(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -1504(%rbp)
	movl	-1504(%rbp), %ecx
	movl	-1500(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_54
# %bb.44:                               #   in Loop: Header=BB1_43 Depth=1
	movl	$0, -232(%rbp)
.LBB1_45:
	movl	-232(%rbp), %eax
	movl	%eax, -1508(%rbp)
	movl	-1508(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB1_52
# %bb.46:                               #   in Loop: Header=BB1_45 Depth=2
	movl	$0, -236(%rbp)
.LBB1_47:
	movl	-236(%rbp), %eax
	movl	%eax, -1512(%rbp)
	movl	-1512(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB1_51
