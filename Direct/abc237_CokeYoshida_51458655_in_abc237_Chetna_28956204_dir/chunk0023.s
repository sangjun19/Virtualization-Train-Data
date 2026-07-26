	jmp	.LBB0_31
.LBB0_36:
	movl	$0, -52(%rbp)
.LBB0_37:
	movslq	-52(%rbp), %rax
	movq	%rax, -1280(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1288(%rbp)
	movq	-1288(%rbp), %rcx
	movq	-1280(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_42
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$0, -56(%rbp)
.LBB0_39:
	movslq	-56(%rbp), %rax
	movq	%rax, -1296(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -1304(%rbp)
	movq	-1304(%rbp), %rcx
	movq	-1296(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=2
	movq	-72(%rbp), %rax
	movslq	-56(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movslq	-52(%rbp), %rcx
	imulq	-88(%rbp), %rcx
	movq	(%rax,%rcx), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_37
.LBB0_42:
	xorl	%eax, %eax
	addq	$1312, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
