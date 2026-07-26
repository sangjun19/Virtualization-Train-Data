.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8060(%rbp), %rsi
	leaq	-8064(%rbp), %rdx
	leaq	-8068(%rbp), %rcx
	leaq	-8072(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_44:
	movl	-8060(%rbp), %eax
	movl	%eax, -11092(%rbp)
	movl	-11092(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_52
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-8064(%rbp), %ecx
	movl	-8060(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -8060(%rbp)
	movl	-8060(%rbp), %eax
	movl	%eax, -11096(%rbp)
	movl	-11096(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_47
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_47:
	movl	-8068(%rbp), %ecx
	movl	-8060(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -8060(%rbp)
	movl	-8060(%rbp), %eax
	movl	%eax, -11100(%rbp)
	movl	-11100(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_49
# %bb.48:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_49:
	movl	-8072(%rbp), %ecx
	movl	-8060(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -8060(%rbp)
	movl	-8060(%rbp), %eax
	movl	%eax, -11104(%rbp)
	movl	-11104(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_51
# %bb.50:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_51:
