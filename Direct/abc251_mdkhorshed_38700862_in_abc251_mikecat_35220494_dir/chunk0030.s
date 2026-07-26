.LBB0_37:
# %bb.38:
	leaq	-168(%rbp), %rax
	movq	%rax, -176(%rbp)
	leaq	-168(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -184(%rbp)
	movl	-184(%rbp), %eax
	movl	%eax, -2092(%rbp)
	movl	-2092(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_40
# %bb.39:
	movl	$1, -4(%rbp)
	jmp	.LBB0_46
.LBB0_40:
	movl	$0, -180(%rbp)
.LBB0_41:
	movl	-180(%rbp), %eax
	movl	%eax, -2096(%rbp)
	movl	-2096(%rbp), %eax
	cmpl	$6, %eax
	jge	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-176(%rbp), %rax
	movq	%rax, -192(%rbp)
	movq	-176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -176(%rbp)
	movq	-192(%rbp), %rax
	movsbl	(%rax), %edi
	callq	putchar@PLT
	movq	-176(%rbp), %rax
	movsbl	(%rax), %eax
	movl	%eax, -2100(%rbp)
	movl	-2100(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	leaq	-168(%rbp), %rax
	movq	%rax, -176(%rbp)
.LBB0_44:
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_41
.LBB0_45:
	movl	$10, %edi
	callq	putchar@PLT
	movl	$0, -4(%rbp)
.LBB0_46:
	movl	-4(%rbp), %eax
	movl	%eax, -2104(%rbp)
	movl	-2104(%rbp), %eax
	addq	$2112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
