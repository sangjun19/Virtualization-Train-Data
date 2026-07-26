.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-52(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movl	%eax, -48(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-3036(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_47
# %bb.43:
	movl	$0, -44(%rbp)
.LBB0_44:
	movl	-44(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %eax
	cmpl	$6, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movsbl	-52(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	jmp	.LBB0_53
.LBB0_47:
	movl	-48(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-3044(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_49
# %bb.48:
	leaq	-52(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	leaq	-52(%rbp), %rcx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_49:
	movl	-48(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_51
