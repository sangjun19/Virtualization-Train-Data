	movl	-928(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB13_64
# %bb.60:
	movl	-80(%rbp), %eax
	movl	%eax, -932(%rbp)
	movl	-932(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB13_62
# %bb.61:
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB13_63
.LBB13_62:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB13_63:
	jmp	.LBB13_65
.LBB13_64:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB13_65:
	jmp	.LBB13_67
.LBB13_66:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB13_67:
	xorl	%eax, %eax
	addq	$944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end13:
	.size	main, .Lfunc_end13-main
	.cfi_endproc
	.globl	sort_second
	.p2align	4
	.type	sort_second,@function
sort_second:
