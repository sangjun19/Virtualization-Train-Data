.LBB0_42:
# %bb.43:
	movl	$0, -148(%rbp)
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -148(%rbp)
.LBB0_44:
	leaq	-256(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -264(%rbp)
	movslq	-148(%rbp), %rax
	movq	%rax, -2312(%rbp)
	movq	-264(%rbp), %rax
	movq	%rax, -2320(%rbp)
	movq	-2320(%rbp), %rcx
	movq	-2312(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_46
# %bb.45:
	jmp	.LBB0_49
.LBB0_46:
	movslq	-148(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -2324(%rbp)
	movl	-2324(%rbp), %eax
	cmpl	$46, %eax
	je	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-148(%rbp), %rax
	movsbl	-256(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_48:
	movl	-148(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -148(%rbp)
	jmp	.LBB0_44
.LBB0_49:
	xorl	%eax, %eax
	addq	$2336, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
