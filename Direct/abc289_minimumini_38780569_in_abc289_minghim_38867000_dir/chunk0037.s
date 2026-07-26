.LBB0_44:
# %bb.45:
	leaq	-59(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -64(%rbp)
.LBB0_46:
	movslq	-64(%rbp), %rax
	movsbq	-59(%rbp,%rax), %rax
	movq	%rax, -2408(%rbp)
	movq	-2408(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_53
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-64(%rbp), %rax
	movsbl	-59(%rbp,%rax), %eax
	movl	%eax, -2412(%rbp)
	movl	-2412(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-64(%rbp), %rax
	movb	$49, -59(%rbp,%rax)
	jmp	.LBB0_52
.LBB0_49:
	movslq	-64(%rbp), %rax
	movsbl	-59(%rbp,%rax), %eax
	movl	%eax, -2416(%rbp)
	movl	-2416(%rbp), %eax
	cmpl	$49, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-64(%rbp), %rax
	movb	$48, -59(%rbp,%rax)
.LBB0_51:
.LBB0_52:
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_46
.LBB0_53:
	leaq	-59(%rbp), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$2432, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
