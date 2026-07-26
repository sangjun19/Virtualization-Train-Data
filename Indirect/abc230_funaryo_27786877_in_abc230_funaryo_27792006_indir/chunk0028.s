	leaq	-51(%rbp), %rdi
	callq	S_len
	movl	%eax, -64(%rbp)
	movl	-60(%rbp), %eax
	movl	%eax, -2888(%rbp)
	movl	-64(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -2892(%rbp)
	movl	-2892(%rbp), %ecx
	movl	-2888(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB1_42
# %bb.41:                               #   in Loop: Header=BB1_34 Depth=1
	movl	$9, -56(%rbp)
	jmp	.LBB1_45
.LBB1_42:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
# %bb.43:                               #   in Loop: Header=BB1_36 Depth=2
# %bb.44:                               #   in Loop: Header=BB1_36 Depth=2
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB1_36
.LBB1_45:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB1_34
.LBB1_46:
	movl	-56(%rbp), %eax
	movl	%eax, -2896(%rbp)
	movl	-2896(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB1_48
# %bb.47:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_49
.LBB1_48:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_49:
	xorl	%eax, %eax
	addq	$2912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
