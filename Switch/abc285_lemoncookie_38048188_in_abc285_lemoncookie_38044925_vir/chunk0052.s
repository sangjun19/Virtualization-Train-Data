.LBB0_57:
	jmp	.LBB0_14
.LBB0_58:
# %bb.59:
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	leaq	s(%rip), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -76(%rbp)
.LBB0_60:
	movl	-76(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %ecx
	movl	-796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movl	$0, -80(%rbp)
	movl	$0, -84(%rbp)
.LBB0_62:
	movl	-84(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-72(%rbp), %eax
	subl	-76(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %ecx
	movl	-804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=2
	movslq	-84(%rbp), %rcx
	leaq	s(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -812(%rbp)
	movl	-84(%rbp), %eax
	addl	-76(%rbp), %eax
	movslq	%eax, %rcx
	leaq	s(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %ecx
	movl	-812(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_60 Depth=1
	jmp	.LBB0_66
.LBB0_65:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_62
.LBB0_66:
