.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-160(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-272(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-160(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -280(%rbp)
	movq	-280(%rbp), %rax
	movl	%eax, -44(%rbp)
	leaq	-272(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -288(%rbp)
	movq	-288(%rbp), %rax
	movl	%eax, -48(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -1828(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1832(%rbp)
	movl	-1832(%rbp), %ecx
	movl	-1828(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_46
# %bb.40:
	movl	$0, -52(%rbp)
.LBB0_41:
	movl	-52(%rbp), %eax
	movl	%eax, -1836(%rbp)
	movl	-44(%rbp), %eax
	subl	-48(%rbp), %eax
	movl	%eax, -1840(%rbp)
	movl	-1840(%rbp), %ecx
	movl	-1836(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-52(%rbp), %rax
	leaq	-160(%rbp), %rdi
	addq	%rax, %rdi
	leaq	-272(%rbp), %rsi
	movslq	-48(%rbp), %rdx
	callq	strncmp@PLT
	movl	%eax, -292(%rbp)
	movl	-292(%rbp), %eax
	movl	%eax, -1844(%rbp)
	movl	-1844(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_48
.LBB0_44:
