.LBB0_32:
# %bb.33:
	leaq	-1040(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$1000, %esi
	callq	fgets@PLT
	leaq	-1040(%rbp), %rdi
	leaq	.L.str.1(%rip), %rsi
	leaq	-1044(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_sscanf@PLT
	movl	$0, -1048(%rbp)
.LBB0_34:
	movl	-1048(%rbp), %eax
	movl	%eax, -3844(%rbp)
	movl	-1044(%rbp), %eax
	movl	%eax, -3848(%rbp)
	movl	-3848(%rbp), %ecx
	movl	-3844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_36
# %bb.35:                               #   in Loop: Header=BB0_34 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1048(%rbp)
	jmp	.LBB0_34
.LBB0_36:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3856, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
