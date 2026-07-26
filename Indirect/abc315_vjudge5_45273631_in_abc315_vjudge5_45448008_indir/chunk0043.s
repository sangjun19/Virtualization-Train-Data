	jmp	.LBB0_46
.LBB0_48:
	movl	-172(%rbp), %esi
	movl	-164(%rbp), %edx
	movl	-168(%rbp), %eax
	movq	-152(%rbp), %rcx
	movl	-172(%rbp), %edi
	subl	$1, %edi
	movslq	%edi, %rdi
	shlq	$2, %rdi
	subl	(%rcx,%rdi), %eax
	subl	%eax, %edx
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3120, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
