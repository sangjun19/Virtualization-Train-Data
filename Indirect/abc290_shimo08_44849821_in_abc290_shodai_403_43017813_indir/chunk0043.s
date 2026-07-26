	movl	-3944(%rbp), %ecx
	movl	-3940(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movq	-896(%rbp), %rax
	movq	-904(%rbp), %rcx
	movslq	-920(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	addl	-916(%rbp), %eax
	movl	%eax, -916(%rbp)
	movl	-920(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -920(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	-916(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3952, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
