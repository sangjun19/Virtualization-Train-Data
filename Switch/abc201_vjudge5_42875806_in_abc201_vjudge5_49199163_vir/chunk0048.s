.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
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
	movl	%eax, -788(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %ecx
	movl	-788(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB0_53
.LBB0_46:
	movl	-76(%rbp), %eax
	cltd
	idivl	-80(%rbp)
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	cmpl	$-2, %eax
	jne	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB0_52
.LBB0_48:
	movl	-80(%rbp), %eax
	cltd
	idivl	-76(%rbp)
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %eax
	cmpl	$-2, %eax
	jne	.LBB0_50
# %bb.49:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB0_51
.LBB0_50:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -88(%rbp)
.LBB0_51:
.LBB0_52:
.LBB0_53:
	movq	-88(%rbp), %rdi
	callq	puts@PLT
