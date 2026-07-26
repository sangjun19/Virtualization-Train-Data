# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-84(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -76(%rbp)
.LBB0_44:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_41
.LBB0_45:
	movl	-72(%rbp), %eax
	movl	%eax, -2924(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -2928(%rbp)
	movl	-2928(%rbp), %ecx
	movl	-2924(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_47
# %bb.46:
	movl	-72(%rbp), %esi
	subl	-76(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_47:
	movl	-76(%rbp), %esi
	subl	-72(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
	xorl	%eax, %eax
	addq	$2944, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
