.LBB0_46:
# %bb.47:
	leaq	-1152(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1268(%rbp)
.LBB0_48:
	movslq	-1268(%rbp), %rax
	movsbl	-1152(%rbp,%rax), %eax
	movl	%eax, -4196(%rbp)
	movl	-4196(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movslq	-1268(%rbp), %rax
	movsbl	-1152(%rbp,%rax), %eax
	subl	$32, %eax
	movb	%al, %cl
	movslq	-1268(%rbp), %rax
	movb	%cl, -1264(%rbp,%rax)
	movslq	-1268(%rbp), %rax
	movsbl	-1264(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1268(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	xorl	%eax, %eax
	addq	$4208, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
