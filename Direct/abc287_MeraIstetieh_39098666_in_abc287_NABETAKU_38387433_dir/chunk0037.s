	jmp	.LBB0_48
.LBB0_52:
	movl	-1072(%rbp), %eax
	shll	%eax
	movl	%eax, -3704(%rbp)
	movl	-1056(%rbp), %eax
	movl	%eax, -3708(%rbp)
	movl	-3708(%rbp), %ecx
	movl	-3704(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_54
# %bb.53:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_54:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_55:
	xorl	%eax, %eax
	addq	$3728, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
