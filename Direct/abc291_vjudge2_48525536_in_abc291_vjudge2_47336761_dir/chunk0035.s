.Ltmp26:
.LBB0_42:
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
# %bb.43:
# %bb.44:
	leaq	-10160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-10160(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -10176(%rbp)
	movq	-10176(%rbp), %rax
	movl	%eax, -10164(%rbp)
	movl	$0, -10180(%rbp)
.LBB0_45:
	movl	-10180(%rbp), %eax
	movl	%eax, -12380(%rbp)
	movl	-10164(%rbp), %eax
	movl	%eax, -12384(%rbp)
	movl	-12384(%rbp), %ecx
	movl	-12380(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-10180(%rbp), %rax
	movsbl	-10160(%rbp,%rax), %eax
	movl	%eax, -12388(%rbp)
	movl	-12388(%rbp), %ecx
	movl	$65, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-10180(%rbp), %rax
	movsbl	-10160(%rbp,%rax), %eax
	movl	%eax, -12392(%rbp)
	movl	-12392(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-10180(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
.LBB0_50:
	movl	-10180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10180(%rbp)
	jmp	.LBB0_45
.LBB0_51:
	xorl	%eax, %eax
	addq	$12400, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
