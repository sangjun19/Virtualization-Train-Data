.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	leaq	-68(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-64(%rbp), %eax
	subl	-68(%rbp), %eax
	movl	%eax, -76(%rbp)
	movl	-68(%rbp), %eax
	subl	-72(%rbp), %eax
	movl	%eax, -80(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -3828(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -3832(%rbp)
	movl	-3832(%rbp), %ecx
	movl	-3828(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_43
# %bb.42:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB0_50
.LBB0_43:
	movl	-76(%rbp), %eax
	cltd
	idivl	-80(%rbp)
	movl	%eax, -3836(%rbp)
	movl	-3836(%rbp), %eax
	cmpl	$-2, %eax
	jne	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB0_49
.LBB0_45:
	movl	-80(%rbp), %eax
	cltd
	idivl	-76(%rbp)
	movl	%eax, -3840(%rbp)
	movl	-3840(%rbp), %eax
	cmpl	$-2, %eax
	jne	.LBB0_47
# %bb.46:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB0_48
.LBB0_47:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -88(%rbp)
.LBB0_48:
.LBB0_49:
.LBB0_50:
	movq	-88(%rbp), %rdi
	callq	puts@PLT
