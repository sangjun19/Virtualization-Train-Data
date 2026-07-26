.LBB0_27:
	jmp	.LBB0_10
.LBB0_28:
# %bb.29:
	movl	$0, -40(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	leaq	-36(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1600052(%rbp)
.LBB0_30:
	movl	-1600052(%rbp), %eax
	movl	%eax, -1600660(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -1600664(%rbp)
	movl	-1600664(%rbp), %ecx
	movl	-1600660(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movslq	-1600052(%rbp), %rax
	leaq	-800048(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	movl	%eax, -1600668(%rbp)
	movslq	-1600052(%rbp), %rax
	movl	-800048(%rbp,%rax,4), %eax
	movl	%eax, -1600672(%rbp)
	movl	-1600672(%rbp), %ecx
	movl	-1600668(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_30 Depth=1
	movslq	-1600052(%rbp), %rax
	movl	-800048(%rbp,%rax,4), %eax
	movl	%eax, -40(%rbp)
.LBB0_33:
	movl	-1600052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600052(%rbp)
	jmp	.LBB0_30
.LBB0_34:
	movl	$0, -1600056(%rbp)
.LBB0_35:
	movl	-1600056(%rbp), %eax
	movl	%eax, -1600676(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1600680(%rbp)
	movl	-1600680(%rbp), %ecx
	movl	-1600676(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
