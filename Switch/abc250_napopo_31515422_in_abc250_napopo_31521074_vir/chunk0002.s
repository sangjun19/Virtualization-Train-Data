.LBB0_12:
	jmp	.LBB0_7
.LBB0_13:
	cmpl	$0, -4(%rbp)
	setne	%al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_4
.LBB0_14:
	movl	-32(%rbp), %eax
	movl	%eax, -4(%rbp)
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_1
.LBB0_15:
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	putline, .Lfunc_end0-putline
	.cfi_endproc
	.globl	main
	.p2align	4
	.type	main,@function
main:
