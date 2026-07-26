.LBB0_49:
# %bb.50:
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
.LBB0_51:
	movl	-1072(%rbp), %eax
	movl	%eax, -16164(%rbp)
	movl	-1056(%rbp), %eax
	movl	%eax, -16168(%rbp)
	movl	-16168(%rbp), %ecx
	movl	-16164(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-1064(%rbp), %rax
	movslq	-1072(%rbp), %rcx
	movsbl	(%rax,%rcx), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1072(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$16176, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
