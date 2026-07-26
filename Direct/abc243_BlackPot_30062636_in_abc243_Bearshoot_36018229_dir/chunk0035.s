.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8060(%rbp), %rsi
	leaq	-8064(%rbp), %rdx
	leaq	-8068(%rbp), %rcx
	leaq	-8072(%rbp), %r8
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_43:
	movl	-8060(%rbp), %eax
	movl	%eax, -12012(%rbp)
	movl	-12012(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_51
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-8064(%rbp), %ecx
	movl	-8060(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -8060(%rbp)
	movl	-8060(%rbp), %eax
	movl	%eax, -12016(%rbp)
	movl	-12016(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_46:
	movl	-8068(%rbp), %ecx
	movl	-8060(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -8060(%rbp)
	movl	-8060(%rbp), %eax
	movl	%eax, -12020(%rbp)
	movl	-12020(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_48
# %bb.47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_48:
	movl	-8072(%rbp), %ecx
	movl	-8060(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -8060(%rbp)
	movl	-8060(%rbp), %eax
	movl	%eax, -12024(%rbp)
	movl	-12024(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_50
# %bb.49:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_50:
