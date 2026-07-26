	jmp	.LBB0_31
.LBB0_33:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_29
.LBB0_34:
	movl	$0, -60(%rbp)
.LBB0_35:
	movslq	-60(%rbp), %rax
	movq	%rax, -1336(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -1344(%rbp)
	movq	-1344(%rbp), %rcx
	movq	-1336(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_40
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$0, -64(%rbp)
.LBB0_37:
	movslq	-64(%rbp), %rax
	movq	%rax, -1352(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1360(%rbp)
	movq	-1360(%rbp), %rcx
	movq	-1352(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movq	-80(%rbp), %rax
	movslq	-64(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movslq	-60(%rbp), %rcx
	imulq	-96(%rbp), %rcx
	movq	(%rax,%rcx), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_35
.LBB0_40:
	xorl	%eax, %eax
	addq	$1376, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
