# %bb.76:                               #   in Loop: Header=BB0_75 Depth=1
	movslq	-32(%rbp), %rcx
	leaq	-224(%rbp), %rax
	shlq	$4, %rcx
	addq	%rcx, %rax
	movl	$4, %ecx
	subl	-32(%rbp), %ecx
	movslq	%ecx, %rcx
	movl	(%rax,%rcx,4), %eax
	addl	-232(%rbp), %eax
	movl	%eax, -232(%rbp)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_75
.LBB0_77:
	movl	-232(%rbp), %eax
	movl	%eax, -1544(%rbp)
	movl	-1544(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_79
# %bb.78:
	movl	$1, -228(%rbp)
.LBB0_79:
	movl	-228(%rbp), %eax
	movl	%eax, -1548(%rbp)
	movl	-1548(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_81
# %bb.80:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_82
.LBB0_81:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_82:
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	callq	fflush@PLT
	xorl	%eax, %eax
	addq	$1568, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
