.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1044(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1048(%rbp)
.LBB0_43:
	movl	-1048(%rbp), %eax
	movl	%eax, -3940(%rbp)
	movl	-1044(%rbp), %eax
	movl	%eax, -3944(%rbp)
	movl	-3944(%rbp), %ecx
	movl	-3940(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	callq	getchar@PLT
	movl	%eax, -1060(%rbp)
	movl	-1060(%rbp), %eax
	movb	%al, %dl
	movq	-1056(%rbp), %rax
	movslq	-1048(%rbp), %rcx
	shlq	$0, %rcx
	movb	%dl, (%rax,%rcx)
	movl	-1048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1048(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movq	-1056(%rbp), %rax
	movl	-1048(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %edi
	callq	putchar@PLT
	xorl	%eax, %eax
	addq	$3952, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
