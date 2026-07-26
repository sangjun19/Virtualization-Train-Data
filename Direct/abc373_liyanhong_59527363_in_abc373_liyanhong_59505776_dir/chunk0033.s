.LBB0_40:
# %bb.41:
	movl	$0, -1260(%rbp)
	movl	$1, -1380(%rbp)
.LBB0_42:
	movl	-1380(%rbp), %eax
	movl	%eax, -3844(%rbp)
	movl	-3844(%rbp), %eax
	cmpl	$12, %eax
	jg	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	leaq	-1376(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1376(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1392(%rbp)
	movq	-1392(%rbp), %rax
	movq	%rax, -3856(%rbp)
	movslq	-1380(%rbp), %rax
	movq	%rax, -3864(%rbp)
	movq	-3864(%rbp), %rcx
	movq	-3856(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-1260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1260(%rbp)
.LBB0_45:
	movl	-1380(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1380(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	movl	-1260(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3872, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
