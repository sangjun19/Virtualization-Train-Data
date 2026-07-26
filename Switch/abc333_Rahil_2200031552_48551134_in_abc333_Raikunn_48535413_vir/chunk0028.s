.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
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
.LBB0_35:
	movl	-56(%rbp), %eax
	movl	%eax, -676(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %ecx
	movl	-676(%rbp), %eax
	cmpl	%ecx, %eax
	jae	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	movl	-52(%rbp), %edx
	leaq	.L.str.3(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movq	stdout@GOTPCREL(%rip), %rax
	movq	(%rax), %rdi
	leaq	.L.str.4(%rip), %rsi
	movb	$0, %al
	callq	fprintf@PLT
	movq	-40(%rbp), %rdi
	callq	fclose@PLT
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	read_uint32_t
	.p2align	4
	.type	read_uint32_t,@function
read_uint32_t:
