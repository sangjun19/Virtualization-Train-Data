# %bb.50:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-40056(%rbp), %eax
	subl	-41536(%rbp), %eax
	movl	%eax, -41528(%rbp)
	movl	-40056(%rbp), %eax
	movl	%eax, -41536(%rbp)
.LBB0_51:
	movl	-41528(%rbp), %eax
	movl	%eax, -44408(%rbp)
	movl	-41532(%rbp), %eax
	movl	%eax, -44412(%rbp)
	movl	-44412(%rbp), %ecx
	movl	-44408(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_48 Depth=1
	movl	-41528(%rbp), %eax
	movl	%eax, -41532(%rbp)
.LBB0_53:
	movl	-40056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40056(%rbp)
	jmp	.LBB0_48
.LBB0_54:
	movl	-41532(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$44432, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
