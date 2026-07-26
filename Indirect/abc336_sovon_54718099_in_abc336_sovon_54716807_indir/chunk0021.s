.LBB1_33:
	movl	-52(%rbp), %eax
	movl	%eax, -2812(%rbp)
	movl	-32(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -2816(%rbp)
	movl	-2816(%rbp), %ecx
	movl	-2812(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_35
# %bb.34:                               #   in Loop: Header=BB1_33 Depth=1
	movq	-40(%rbp), %rax
	movslq	-52(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB1_33
.LBB1_35:
	xorl	%eax, %eax
	addq	$2832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
