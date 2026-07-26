	movl	-268(%rbp), %eax
	movl	%eax, -14656(%rbp)
	movl	-264(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -14660(%rbp)
	movl	-14660(%rbp), %ecx
	movl	-14656(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-268(%rbp), %rax
	movsbl	-256(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-268(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -268(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	xorl	%eax, %eax
	addq	$14672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
