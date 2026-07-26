	jmp	.LBB0_57
.LBB0_49:
	movl	-500176(%rbp), %eax
	movl	%eax, -2514700(%rbp)
	movl	-2514700(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-2500220(%rbp), %rax
	movsbl	-500160(%rbp,%rax), %eax
	movl	%eax, -2514704(%rbp)
	movl	-2514704(%rbp), %eax
	cmpl	$97, %eax
	jge	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-2500220(%rbp), %rax
	movsbl	-500160(%rbp,%rax), %eax
	subl	$65, %eax
	addl	$97, %eax
	movb	%al, %cl
	movslq	-2500220(%rbp), %rax
	movb	%cl, -500160(%rbp,%rax)
.LBB0_52:
	jmp	.LBB0_56
.LBB0_53:
	movslq	-2500220(%rbp), %rax
	movsbl	-500160(%rbp,%rax), %eax
	movl	%eax, -2514708(%rbp)
	movl	-2514708(%rbp), %eax
	cmpl	$90, %eax
	jle	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-2500220(%rbp), %rax
	movsbl	-500160(%rbp,%rax), %eax
	subl	$97, %eax
	addl	$65, %eax
	movb	%al, %cl
	movslq	-2500220(%rbp), %rax
	movb	%cl, -500160(%rbp,%rax)
.LBB0_55:
.LBB0_56:
	movslq	-2500220(%rbp), %rax
	movsbl	-500160(%rbp,%rax), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_57:
	movl	-2500220(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2500220(%rbp)
	jmp	.LBB0_46
.LBB0_58:
	xorl	%eax, %eax
	addq	$2514720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
