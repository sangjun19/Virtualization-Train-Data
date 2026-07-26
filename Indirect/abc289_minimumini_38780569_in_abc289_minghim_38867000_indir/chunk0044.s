.LBB0_45:
# %bb.46:
	leaq	-59(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -64(%rbp)
.LBB0_47:
	movslq	-64(%rbp), %rax
	movsbq	-59(%rbp,%rax), %rax
	movq	%rax, -2992(%rbp)
	movq	-2992(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_54
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-64(%rbp), %rax
	movsbl	-59(%rbp,%rax), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-64(%rbp), %rax
	movb	$49, -59(%rbp,%rax)
	jmp	.LBB0_53
.LBB0_50:
	movslq	-64(%rbp), %rax
	movsbl	-59(%rbp,%rax), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-64(%rbp), %rax
	movb	$48, -59(%rbp,%rax)
.LBB0_52:
.LBB0_53:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_47
.LBB0_54:
	leaq	-59(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$3008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
