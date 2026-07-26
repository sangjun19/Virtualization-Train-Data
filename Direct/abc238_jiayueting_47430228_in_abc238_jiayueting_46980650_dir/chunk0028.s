# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-40056(%rbp), %eax
	subl	-41536(%rbp), %eax
	movl	%eax, -41528(%rbp)
	movl	-40056(%rbp), %eax
	movl	%eax, -41536(%rbp)
.LBB0_50:
	movl	-41528(%rbp), %eax
	movl	%eax, -43040(%rbp)
	movl	-41532(%rbp), %eax
	movl	%eax, -43044(%rbp)
	movl	-43044(%rbp), %ecx
	movl	-43040(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-41528(%rbp), %eax
	movl	%eax, -41532(%rbp)
.LBB0_52:
	movl	-40056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40056(%rbp)
	jmp	.LBB0_47
.LBB0_53:
	movl	-41532(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$43056, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
