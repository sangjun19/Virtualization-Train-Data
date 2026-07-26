.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-16052(%rbp), %rsi
	leaq	-16056(%rbp), %rdx
	leaq	-16060(%rbp), %rcx
	leaq	-16064(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_46:
	movl	-16056(%rbp), %ecx
	movl	-16052(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -16052(%rbp)
	movl	-16052(%rbp), %eax
	movl	%eax, -20404(%rbp)
	movl	-20404(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_48:
	movl	-16060(%rbp), %ecx
	movl	-16052(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -16052(%rbp)
	movl	-16052(%rbp), %eax
	movl	%eax, -20408(%rbp)
	movl	-20408(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_50
# %bb.49:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_50:
	movl	-16064(%rbp), %ecx
	movl	-16052(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -16052(%rbp)
	movl	-16052(%rbp), %eax
	movl	%eax, -20412(%rbp)
	movl	-20412(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_52
# %bb.51:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_53
.LBB0_52:
	jmp	.LBB0_46
.LBB0_53:
