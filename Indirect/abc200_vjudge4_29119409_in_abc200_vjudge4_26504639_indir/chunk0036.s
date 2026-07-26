.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-48(%rbp), %eax
	movl	%eax, -2940(%rbp)
	movl	-2940(%rbp), %eax
	cmpl	$100, %eax
	jg	.LBB0_42
# %bb.41:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_46
.LBB0_42:
	movl	-48(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -2944(%rbp)
	movl	-2944(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_44
# %bb.43:
	movl	-48(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_44:
	movl	-48(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %esi
	addl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
.LBB0_46:
	xorl	%eax, %eax
	addq	$2960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
