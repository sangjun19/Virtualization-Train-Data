.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8060(%rbp), %rsi
	leaq	-8064(%rbp), %rdx
	leaq	-8068(%rbp), %rcx
	leaq	-8072(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_46:
	movl	-8060(%rbp), %eax
	movl	%eax, -8860(%rbp)
	movl	-8860(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_54
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-8064(%rbp), %ecx
	movl	-8060(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -8060(%rbp)
	movl	-8060(%rbp), %eax
	movl	%eax, -8864(%rbp)
	movl	-8864(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_49
# %bb.48:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_49:
	movl	-8068(%rbp), %ecx
	movl	-8060(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -8060(%rbp)
	movl	-8060(%rbp), %eax
	movl	%eax, -8868(%rbp)
	movl	-8868(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_51
# %bb.50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_51:
	movl	-8072(%rbp), %ecx
	movl	-8060(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -8060(%rbp)
	movl	-8060(%rbp), %eax
	movl	%eax, -8872(%rbp)
	movl	-8872(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_53
# %bb.52:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
