.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	.L.str.2(%rip), %rsi
	callq	fopen@PLT
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rdi
	leaq	-52(%rbp), %rsi
	callq	read_uint32_t
	movl	$0, -56(%rbp)
.LBB0_32:
	movl	-56(%rbp), %eax
	movl	%eax, -1372(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1376(%rbp)
	movl	-1376(%rbp), %ecx
	movl	-1372(%rbp), %eax
	cmpl	%ecx, %eax
	jae	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	movl	-52(%rbp), %edx
	leaq	.L.str.3(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	leaq	.L.str.4(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	movq	-40(%rbp), %rdi
	callq	fclose@PLT
	xorl	%eax, %eax
	addq	$1392, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
