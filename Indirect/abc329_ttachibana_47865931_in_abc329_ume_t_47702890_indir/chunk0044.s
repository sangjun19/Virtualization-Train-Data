.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1152(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1156(%rbp)
.LBB0_47:
	movslq	-1156(%rbp), %rax
	movsbl	-1152(%rbp,%rax), %eax
	movl	%eax, -4124(%rbp)
	movl	-4124(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-1156(%rbp), %rax
	movsbl	-1152(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1156(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	xorl	%eax, %eax
	addq	$4144, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
