# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-84(%rbp), %rax
	movl	-64(%rbp,%rax,4), %eax
	movl	%eax, -76(%rbp)
.LBB0_43:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	movl	-72(%rbp), %eax
	movl	%eax, -1412(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -1416(%rbp)
	movl	-1416(%rbp), %ecx
	movl	-1412(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_46
# %bb.45:
	movl	-72(%rbp), %esi
	subl	-76(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	movl	-76(%rbp), %esi
	subl	-72(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
	xorl	%eax, %eax
	addq	$1424, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
