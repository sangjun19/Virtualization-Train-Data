.LBB0_53:
	jmp	.LBB0_10
.LBB0_54:
# %bb.55:
	movl	$0, -300052(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-300052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -300060(%rbp)
	movl	-300052(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -300064(%rbp)
	movl	$0, -300072(%rbp)
.LBB0_56:
	movl	-300072(%rbp), %eax
	movl	%eax, -300788(%rbp)
	movl	-300788(%rbp), %eax
	cmpl	$20, %eax
	jge	.LBB0_63
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-300060(%rbp), %eax
	addl	-300064(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -300068(%rbp)
	movl	-300068(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	callq	fflush@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-300056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-300056(%rbp), %eax
	movl	%eax, -300792(%rbp)
	movl	-300792(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-300068(%rbp), %eax
	movl	%eax, -300060(%rbp)
	jmp	.LBB0_60
.LBB0_59:
	movl	-300068(%rbp), %eax
	movl	%eax, -300064(%rbp)
.LBB0_60:
	movl	-300064(%rbp), %eax
	subl	-300060(%rbp), %eax
	movl	%eax, -300796(%rbp)
	movl	-300796(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_62
