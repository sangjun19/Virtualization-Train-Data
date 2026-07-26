.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-16052(%rbp), %rsi
	leaq	-16056(%rbp), %rdx
	leaq	-16060(%rbp), %rcx
	leaq	-16064(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_49:
	movl	-16056(%rbp), %ecx
	movl	-16052(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -16052(%rbp)
	movl	-16052(%rbp), %eax
	movl	%eax, -16820(%rbp)
	movl	-16820(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_51
# %bb.50:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_51:
	movl	-16060(%rbp), %ecx
	movl	-16052(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -16052(%rbp)
	movl	-16052(%rbp), %eax
	movl	%eax, -16824(%rbp)
	movl	-16824(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_53
# %bb.52:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_53:
	movl	-16064(%rbp), %ecx
	movl	-16052(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -16052(%rbp)
	movl	-16052(%rbp), %eax
	movl	%eax, -16828(%rbp)
	movl	-16828(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_55
# %bb.54:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_55:
	jmp	.LBB0_49
.LBB0_56:
