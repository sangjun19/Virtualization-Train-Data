.LBB0_50:
# %bb.51:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-52(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$-1, -56(%rbp)
.LBB0_52:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -2252(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -2256(%rbp)
	movl	-2256(%rbp), %ecx
	movl	-2252(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_54
# %bb.53:
	jmp	.LBB0_55
.LBB0_54:
	movl	-56(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	cmpl	$0, %edx
	sete	%al
	andb	$1, %al
	movzbl	%al, %edi
	movl	-44(%rbp), %esi
	movl	-48(%rbp), %edx
	movl	-52(%rbp), %ecx
	movb	$0, %al
	callq	putline@PLT
	jmp	.LBB0_52
.LBB0_55:
	xorl	%eax, %eax
	addq	$2272, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
