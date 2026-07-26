.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %edi
	movb	$0, %al
	callq	sum@PLT
	movl	%eax, -64(%rbp)
	movl	-52(%rbp), %edi
	movb	$0, %al
	callq	sum@PLT
	movl	%eax, -68(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -2588(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2592(%rbp)
	movl	-2592(%rbp), %ecx
	movl	-2588(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_36
# %bb.35:
	movl	-48(%rbp), %edi
	movb	$0, %al
	callq	sum@PLT
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_37
.LBB0_36:
	movl	-52(%rbp), %edi
	movb	$0, %al
	callq	sum@PLT
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	xorl	%eax, %eax
	addq	$2608, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
