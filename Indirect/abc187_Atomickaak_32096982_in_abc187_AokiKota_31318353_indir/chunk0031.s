.LBB1_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %edi
	movb	$0, %al
	callq	sum@PLT
	movl	%eax, -68(%rbp)
	movl	-56(%rbp), %edi
	movb	$0, %al
	callq	sum@PLT
	movl	%eax, -72(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2964(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -2968(%rbp)
	movl	-2968(%rbp), %ecx
	movl	-2964(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB1_37
# %bb.36:
	movl	-52(%rbp), %edi
	movb	$0, %al
	callq	sum@PLT
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_38
.LBB1_37:
	movl	-56(%rbp), %edi
	movb	$0, %al
	callq	sum@PLT
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_38:
	xorl	%eax, %eax
	addq	$2976, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
