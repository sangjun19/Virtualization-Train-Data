.LBB1_38:
	jmp	.LBB1_10
.LBB1_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -24052(%rbp)
.LBB1_41:
	movl	-24052(%rbp), %eax
	movl	%eax, -24732(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -24736(%rbp)
	movl	-24736(%rbp), %ecx
	movl	-24732(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_43
# %bb.42:                               #   in Loop: Header=BB1_41 Depth=1
	movslq	-24052(%rbp), %rax
	leaq	-20048(%rbp), %rsi
	imulq	$20, %rax, %rax
	addq	%rax, %rsi
	movslq	-24052(%rbp), %rax
	leaq	-24048(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-24052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24052(%rbp)
	jmp	.LBB1_41
.LBB1_43:
	movl	$0, -24052(%rbp)
.LBB1_44:
	movl	-24052(%rbp), %eax
	movl	%eax, -24740(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -24744(%rbp)
	movl	-24744(%rbp), %ecx
	movl	-24740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_51
# %bb.45:                               #   in Loop: Header=BB1_44 Depth=1
	movl	-24052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24056(%rbp)
.LBB1_46:
	movl	-24056(%rbp), %eax
	movl	%eax, -24748(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -24752(%rbp)
	movl	-24752(%rbp), %ecx
	movl	-24748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_50
