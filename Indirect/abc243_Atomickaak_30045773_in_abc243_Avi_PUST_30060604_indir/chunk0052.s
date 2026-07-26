.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-16052(%rbp), %rsi
	leaq	-16056(%rbp), %rdx
	leaq	-16060(%rbp), %rcx
	leaq	-16064(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_47:
	movl	-16056(%rbp), %ecx
	movl	-16052(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -16052(%rbp)
	movl	-16052(%rbp), %eax
	movl	%eax, -19068(%rbp)
	movl	-19068(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_49
# %bb.48:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_49:
	movl	-16060(%rbp), %ecx
	movl	-16052(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -16052(%rbp)
	movl	-16052(%rbp), %eax
	movl	%eax, -19072(%rbp)
	movl	-19072(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_51
# %bb.50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_51:
	movl	-16064(%rbp), %ecx
	movl	-16052(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -16052(%rbp)
	movl	-16052(%rbp), %eax
	movl	%eax, -19076(%rbp)
	movl	-19076(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_53
# %bb.52:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_53:
	jmp	.LBB0_47
.LBB0_54:
