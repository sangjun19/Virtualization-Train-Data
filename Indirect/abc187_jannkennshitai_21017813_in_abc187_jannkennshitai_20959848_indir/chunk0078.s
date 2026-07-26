.LBB1_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-56(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -56(%rbp)
	movl	-60(%rbp), %edi
	movb	$0, %al
	callq	f@PLT
	movl	%eax, -60(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %ecx
	movl	-3060(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB1_47
# %bb.46:
	movl	-56(%rbp), %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB1_48
.LBB1_47:
	movl	-60(%rbp), %eax
	movl	%eax, -64(%rbp)
.LBB1_48:
	movl	-64(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
