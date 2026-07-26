.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-8052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-8056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -11036(%rbp)
	movl	-8056(%rbp), %eax
	movl	%eax, -11040(%rbp)
	movl	-11040(%rbp), %ecx
	movl	-11036(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_45
# %bb.44:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_52
.LBB0_45:
	movl	-8052(%rbp), %eax
	movl	%eax, -11044(%rbp)
	movl	-11044(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_50
# %bb.46:
	movl	-8056(%rbp), %eax
	movl	%eax, -11048(%rbp)
	movl	-11048(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
	jmp	.LBB0_51
.LBB0_50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
.LBB0_52:
	xorl	%eax, %eax
	addq	$11056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
