.LBB0_41:
# %bb.42:
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
.LBB0_43:
	movl	-10172(%rbp), %eax
	movl	%eax, -13044(%rbp)
	movl	-10164(%rbp), %eax
	movl	%eax, -13048(%rbp)
	movl	-13048(%rbp), %ecx
	movl	-13044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-10172(%rbp), %rax
	movsbl	-10160(%rbp,%rax), %eax
	movl	%eax, -13052(%rbp)
	movl	-13052(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_48
# %bb.45:                               #   in Loop: Header=BB0_43 Depth=1
	movslq	-10172(%rbp), %rax
	movsbl	-10160(%rbp,%rax), %eax
	movl	%eax, -13056(%rbp)
	movl	-13056(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_47
# %bb.46:
	movl	-10172(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_47:
.LBB0_48:
	movl	-10172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10172(%rbp)
	jmp	.LBB0_43
.LBB0_49:
	xorl	%eax, %eax
	addq	$13072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
