.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-60(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	leaq	-68(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-60(%rbp), %ecx
	movl	-64(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%edx, -64(%rbp)
	movl	-68(%rbp), %eax
	addl	-64(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	%eax, -2228(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2232(%rbp)
	movl	-2232(%rbp), %ecx
	movl	-2228(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_36
# %bb.35:
	movl	-60(%rbp), %ecx
	movl	-72(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -72(%rbp)
.LBB0_36:
	movl	-72(%rbp), %eax
	movl	%eax, -2236(%rbp)
	movl	-2236(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_38
# %bb.37:
	movl	-60(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_38:
	movl	-72(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
	xorl	%eax, %eax
	addq	$2256, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
