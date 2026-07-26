.LBB0_47:
	jmp	.LBB0_14
.LBB0_48:
# %bb.49:
	movq	$0, -1064(%rbp)
	movl	$0, -1052(%rbp)
.LBB0_50:
	movl	-1052(%rbp), %eax
	movl	%eax, -1756(%rbp)
	movl	-1756(%rbp), %eax
	cmpl	$64, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-1052(%rbp), %rax
	leaq	a(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1052(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	$0, -1068(%rbp)
.LBB0_53:
	movl	-1068(%rbp), %eax
	movl	%eax, -1760(%rbp)
	movl	-1760(%rbp), %eax
	cmpl	$64, %eax
	jge	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-1068(%rbp), %rcx
	leaq	a(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -1764(%rbp)
	movl	-1764(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-1068(%rbp), %edi
	callq	wang
	movq	%rax, -1080(%rbp)
	movq	-1080(%rbp), %rax
	addq	-1064(%rbp), %rax
	movq	%rax, -1064(%rbp)
.LBB0_56:
	movl	-1068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1068(%rbp)
	jmp	.LBB0_53
.LBB0_57:
	movq	-1064(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
