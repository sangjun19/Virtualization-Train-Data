.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rsi
	movl	$2, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -52(%rbp)
	movq	-48(%rbp), %rdi
	movl	$2, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -56(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1500(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1504(%rbp)
	movl	-1504(%rbp), %ecx
	movl	-1500(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_34
# %bb.33:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_35
.LBB0_34:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_35:
	xorl	%eax, %eax
	addq	$1520, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
