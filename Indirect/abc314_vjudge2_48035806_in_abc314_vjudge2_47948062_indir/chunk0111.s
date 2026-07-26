.LBB0_50:
# %bb.51:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1056(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -1064(%rbp)
	movl	$100, -1068(%rbp)
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -1072(%rbp)
.LBB0_52:
	movl	-1072(%rbp), %eax
	movl	%eax, -4044(%rbp)
	movl	-1056(%rbp), %eax
	movl	%eax, -4048(%rbp)
	movl	-4048(%rbp), %ecx
	movl	-4044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movq	-1064(%rbp), %rax
	movslq	-1072(%rbp), %rcx
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1072(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$4064, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
