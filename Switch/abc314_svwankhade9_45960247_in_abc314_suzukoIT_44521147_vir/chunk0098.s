	jmp	.LBB0_60
.LBB0_52:
	movl	-500176(%rbp), %eax
	movl	%eax, -2500876(%rbp)
	movl	-2500876(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-2500220(%rbp), %rax
	movsbl	-500160(%rbp,%rax), %eax
	movl	%eax, -2500880(%rbp)
	movl	-2500880(%rbp), %eax
	cmpl	$97, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-2500220(%rbp), %rax
	movsbl	-500160(%rbp,%rax), %eax
	subl	$65, %eax
	addl	$97, %eax
	movb	%al, %cl
	movslq	-2500220(%rbp), %rax
	movb	%cl, -500160(%rbp,%rax)
.LBB0_55:
	jmp	.LBB0_59
.LBB0_56:
	movslq	-2500220(%rbp), %rax
	movsbl	-500160(%rbp,%rax), %eax
	movl	%eax, -2500884(%rbp)
	movl	-2500884(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_49 Depth=1
	movslq	-2500220(%rbp), %rax
	movsbl	-500160(%rbp,%rax), %eax
	subl	$97, %eax
	addl	$65, %eax
	movb	%al, %cl
	movslq	-2500220(%rbp), %rax
	movb	%cl, -500160(%rbp,%rax)
.LBB0_58:
.LBB0_59:
	movslq	-2500220(%rbp), %rax
	movsbl	-500160(%rbp,%rax), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_60:
	movl	-2500220(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2500220(%rbp)
	jmp	.LBB0_49
.LBB0_61:
	xorl	%eax, %eax
	addq	$2500896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
