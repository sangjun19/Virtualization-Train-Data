	movl	-2808(%rbp), %ecx
	movl	-2804(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_46
# %bb.43:                               #   in Loop: Header=BB1_42 Depth=1
	movl	B(%rip), %eax
	movl	%eax, -2812(%rbp)
	movslq	-40(%rbp), %rcx
	leaq	A(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	-40(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rdx
	leaq	A(%rip), %rcx
	subl	(%rcx,%rdx,4), %eax
	movl	%eax, -2816(%rbp)
	movl	-2816(%rbp), %ecx
	movl	-2812(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_45
# %bb.44:                               #   in Loop: Header=BB1_42 Depth=1
	movslq	-40(%rbp), %rcx
	leaq	A(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	-40(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rdx
	leaq	A(%rip), %rcx
	subl	(%rcx,%rdx,4), %eax
	movl	%eax, B(%rip)
.LBB1_45:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB1_42
.LBB1_46:
	movl	B(%rip), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2832, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
