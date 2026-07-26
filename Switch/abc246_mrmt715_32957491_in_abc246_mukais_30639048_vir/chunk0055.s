.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movl	$0, -100(%rbp)
.LBB0_45:
	movl	-100(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-100(%rbp), %rax
	leaq	-76(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-100(%rbp), %rax
	leaq	-88(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	-76(%rbp), %eax
	movl	%eax, -864(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -868(%rbp)
	movl	-868(%rbp), %ecx
	movl	-864(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.48:
	movl	-68(%rbp), %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_53
.LBB0_49:
	movl	-76(%rbp), %eax
	movl	%eax, -872(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -876(%rbp)
	movl	-876(%rbp), %ecx
	movl	-872(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
# %bb.50:
	movl	-72(%rbp), %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	movl	-76(%rbp), %eax
	movl	%eax, -92(%rbp)
.LBB0_52:
.LBB0_53:
