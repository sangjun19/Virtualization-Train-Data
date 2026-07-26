# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-168(%rbp), %rax
	movslq	-156(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %ecx
	movl	-152(%rbp), %eax
	subl	%ecx, %eax
	movl	%eax, -152(%rbp)
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	-156(%rbp), %esi
	addl	$1, %esi
	movl	-152(%rbp), %edx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
