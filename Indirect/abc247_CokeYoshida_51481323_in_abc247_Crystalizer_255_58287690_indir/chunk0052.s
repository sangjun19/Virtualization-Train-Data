.LBB0_51:
# %bb.52:
	movb	$0, -49(%rbp)
	movl	$1, -56(%rbp)
.LBB0_53:
	cmpl	$5, -56(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -3033(%rbp)
	movb	-3033(%rbp), %al
	testb	$1, %al
	jne	.LBB0_54
	jmp	.LBB0_55
.LBB0_54:
	movl	-56(%rbp), %eax
	movb	$0, -49(%rbp,%rax)
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	leaq	-49(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-49(%rbp), %esi
	movsbl	-48(%rbp), %edx
	movsbl	-47(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
