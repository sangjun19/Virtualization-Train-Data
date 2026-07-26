.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	movl	%eax, -2916(%rbp)
	movl	-2916(%rbp), %eax
	cmpl	$10, %eax
	jl	.LBB0_39
# %bb.38:
	movl	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_40
.LBB0_39:
	movl	-48(%rbp), %eax
	movl	$10, %ecx
	subl	-44(%rbp), %ecx
	imull	$100, %ecx, %ecx
	addl	%ecx, %eax
	movl	%eax, -52(%rbp)
.LBB0_40:
	movl	-52(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2928, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
