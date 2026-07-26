.LBB0_52:
# %bb.53:
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
.LBB0_54:
	movl	-300072(%rbp), %eax
	movl	%eax, -303100(%rbp)
	movl	-303100(%rbp), %eax
	cmpl	$20, %eax
	jge	.LBB0_61
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
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
	movl	%eax, -303104(%rbp)
	movl	-303104(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	movl	-300068(%rbp), %eax
	movl	%eax, -300060(%rbp)
	jmp	.LBB0_58
.LBB0_57:
	movl	-300068(%rbp), %eax
	movl	%eax, -300064(%rbp)
.LBB0_58:
	movl	-300064(%rbp), %eax
	subl	-300060(%rbp), %eax
	movl	%eax, -303108(%rbp)
	movl	-303108(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_60
# %bb.59:
	movl	-300060(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
