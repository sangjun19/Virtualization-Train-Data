.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8052(%rbp), %rsi
	leaq	-8056(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8052(%rbp), %edi
	callq	T@PLT
	movl	%eax, -8052(%rbp)
	movl	-8056(%rbp), %edi
	callq	T@PLT
	movl	%eax, -8056(%rbp)
	movl	-8052(%rbp), %eax
	movl	%eax, -11564(%rbp)
	movl	-8056(%rbp), %eax
	movl	%eax, -11568(%rbp)
	movl	-11568(%rbp), %ecx
	movl	-11564(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_44
# %bb.43:
	movl	-8052(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_44:
	movl	-8056(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
	addq	$11584, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
