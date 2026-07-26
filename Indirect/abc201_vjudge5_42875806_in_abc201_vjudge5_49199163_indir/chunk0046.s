.LBB0_41:
# %bb.42:
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
	movl	%eax, -3036(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %ecx
	movl	-3036(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB0_51
.LBB0_44:
	movl	-76(%rbp), %eax
	cltd
	idivl	-80(%rbp)
	movl	%eax, -3044(%rbp)
	movl	-3044(%rbp), %eax
	cmpl	$-2, %eax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB0_50
.LBB0_46:
	movl	-80(%rbp), %eax
	cltd
	idivl	-76(%rbp)
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %eax
	cmpl	$-2, %eax
	jne	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -88(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -88(%rbp)
.LBB0_49:
.LBB0_50:
.LBB0_51:
	movq	-88(%rbp), %rdi
	callq	puts@PLT
