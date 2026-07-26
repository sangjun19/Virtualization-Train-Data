.LBB0_31:
# %bb.32:
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
.LBB0_33:
	movl	-1048(%rbp), %eax
	movl	%eax, -2380(%rbp)
	movl	-1044(%rbp), %eax
	movl	%eax, -2384(%rbp)
	movl	-2384(%rbp), %ecx
	movl	-2380(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1048(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1048(%rbp)
	jmp	.LBB0_33
.LBB0_35:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2400, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
