.LBB0_34:
# %bb.35:
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
	movl	%eax, -2948(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -2952(%rbp)
	movl	-2952(%rbp), %ecx
	movl	-2948(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_37
# %bb.36:
	movl	-48(%rbp), %edi
	movb	$0, %al
	callq	sum@PLT
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_38
.LBB0_37:
	movl	-52(%rbp), %edi
	movb	$0, %al
	callq	sum@PLT
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_38:
	xorl	%eax, %eax
	addq	$2960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
