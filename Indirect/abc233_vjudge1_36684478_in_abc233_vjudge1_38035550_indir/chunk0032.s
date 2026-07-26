# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-1000060(%rbp), %eax
	addl	-1000044(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	leaq	a(%rip), %rax
	movb	(%rax,%rcx), %al
	movb	%al, -1000049(%rbp)
	movl	-1000048(%rbp), %eax
	subl	-1000060(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	leaq	a(%rip), %rax
	movb	(%rax,%rcx), %dl
	movl	-1000060(%rbp), %eax
	addl	-1000044(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	leaq	a(%rip), %rax
	movb	%dl, (%rax,%rcx)
	movb	-1000049(%rbp), %dl
	movl	-1000048(%rbp), %eax
	subl	-1000060(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	leaq	a(%rip), %rax
	movb	%dl, (%rax,%rcx)
	movl	-1000060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000060(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	leaq	.L.str.2(%rip), %rdi
	leaq	a(%rip), %rsi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
	xorl	%eax, %eax
	addq	$1002960, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
