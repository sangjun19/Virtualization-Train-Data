# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movq	-88(%rbp), %rax
	imull	$7, -96(%rbp), %ecx
	addl	-104(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	-100(%rbp), %eax
	movl	%eax, -100(%rbp)
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	-100(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-96(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -96(%rbp)
	jmp	.LBB0_44
.LBB0_49:
	xorl	%eax, %eax
	addq	$3056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
