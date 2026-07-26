	movl	-64(%rbp), %eax
	movl	%eax, -1636(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -1640(%rbp)
	movl	-1640(%rbp), %ecx
	movl	-1636(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-72(%rbp), %rax
	movslq	-64(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -60(%rbp)
.LBB0_43:
	movl	-60(%rbp), %eax
	movl	%eax, -1644(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1648(%rbp)
	movl	-1648(%rbp), %ecx
	movl	-1644(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=2
	movq	-72(%rbp), %rax
	movl	-60(%rbp), %ecx
	imull	-56(%rbp), %ecx
	addl	-64(%rbp), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_41
.LBB0_46:
	xorl	%eax, %eax
	addq	$1664, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
