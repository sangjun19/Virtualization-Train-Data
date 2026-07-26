	movl	-3156(%rbp), %ecx
	movl	-3152(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-100(%rbp), %eax
	movl	%eax, -88(%rbp)
.LBB0_55:
.LBB0_56:
	movl	-100(%rbp), %eax
	movl	%eax, -84(%rbp)
	movl	-92(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -92(%rbp)
	jmp	.LBB0_49
.LBB0_57:
	movl	-88(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_58:
	movl	-4(%rbp), %eax
	movl	%eax, -3160(%rbp)
	movl	-3160(%rbp), %eax
	addq	$3168, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
