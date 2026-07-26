.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-76(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movl	-64(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -2944(%rbp)
	movl	-2944(%rbp), %ecx
	movl	-2940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:
	movl	-68(%rbp), %eax
	movl	%eax, -80(%rbp)
.LBB0_39:
	movl	-72(%rbp), %eax
	movl	%eax, -2948(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %ecx
	movl	-2948(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_41
# %bb.40:
	movl	-72(%rbp), %eax
	movl	%eax, -80(%rbp)
.LBB0_41:
	movl	-76(%rbp), %eax
	movl	%eax, -2956(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -2960(%rbp)
	movl	-2960(%rbp), %ecx
	movl	-2956(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:
	movl	-76(%rbp), %eax
	movl	%eax, -80(%rbp)
.LBB0_43:
	movl	-80(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
