.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	-10160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-10160(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -10168(%rbp)
	movl	-10168(%rbp), %eax
	movl	%eax, -10164(%rbp)
	movl	$0, -10172(%rbp)
.LBB0_45:
	movl	-10172(%rbp), %eax
	movl	%eax, -10796(%rbp)
	movl	-10164(%rbp), %eax
	movl	%eax, -10800(%rbp)
	movl	-10800(%rbp), %ecx
	movl	-10796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_51
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-10172(%rbp), %rax
	movsbl	-10160(%rbp,%rax), %eax
	movl	%eax, -10804(%rbp)
	movl	-10804(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-10172(%rbp), %rax
	movsbl	-10160(%rbp,%rax), %eax
	movl	%eax, -10808(%rbp)
	movl	-10808(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_49
# %bb.48:
	movl	-10172(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_51
.LBB0_49:
.LBB0_50:
	movl	-10172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10172(%rbp)
	jmp	.LBB0_45
.LBB0_51:
	xorl	%eax, %eax
	addq	$10816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
