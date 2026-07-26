.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4060(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4064(%rbp)
.LBB0_44:
	movl	-4064(%rbp), %eax
	movl	%eax, -7028(%rbp)
	movl	-4060(%rbp), %eax
	movl	%eax, -7032(%rbp)
	movl	-7032(%rbp), %ecx
	movl	-7028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-4064(%rbp), %rax
	leaq	a(%rip), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4064(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	-4060(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -4068(%rbp)
.LBB0_47:
	movl	-4068(%rbp), %eax
	movl	%eax, -7036(%rbp)
	movl	-7036(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_51
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-4068(%rbp), %rax
	leaq	a(%rip), %rsi
	imulq	$11, %rax, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-4068(%rbp), %eax
	movl	%eax, -7040(%rbp)
	movl	-7040(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_50:
	movl	-4068(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4068(%rbp)
	jmp	.LBB0_47
.LBB0_51:
