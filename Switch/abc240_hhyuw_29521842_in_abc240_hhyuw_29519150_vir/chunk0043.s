.LBB0_45:
	jmp	.LBB0_14
.LBB0_46:
# %bb.47:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_54
# %bb.48:
	movl	-56(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-760(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_53
# %bb.49:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_51
# %bb.50:
	movl	$0, -64(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	movl	$1, -64(%rbp)
.LBB0_52:
	movl	-64(%rbp), %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_58
.LBB0_53:
.LBB0_54:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -768(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %ecx
	movl	-768(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_56
# %bb.55:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB0_57
.LBB0_56:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -72(%rbp)
.LBB0_57:
