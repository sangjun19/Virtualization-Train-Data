.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %edi
	movb	$0, %al
	callq	sum_of_digits@PLT
	movl	%eax, -52(%rbp)
	movl	-56(%rbp), %edi
	movb	$0, %al
	callq	sum_of_digits@PLT
	movl	%eax, -56(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1420(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1424(%rbp)
	movl	-1424(%rbp), %ecx
	movl	-1420(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_33
# %bb.32:
	movl	-52(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_34
.LBB0_33:
	movl	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_34:
	xorl	%eax, %eax
	addq	$1440, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
