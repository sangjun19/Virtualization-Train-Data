.LBB0_40:
# %bb.41:
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
.LBB0_42:
	movl	-10172(%rbp), %eax
	movl	%eax, -11996(%rbp)
	movl	-10164(%rbp), %eax
	movl	%eax, -12000(%rbp)
	movl	-12000(%rbp), %ecx
	movl	-11996(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-10172(%rbp), %rax
	movsbl	-10160(%rbp,%rax), %eax
	movl	%eax, -12004(%rbp)
	movl	-12004(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-10172(%rbp), %rax
	movsbl	-10160(%rbp,%rax), %eax
	movl	%eax, -12008(%rbp)
	movl	-12008(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_46
# %bb.45:
	movl	-10172(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_46:
.LBB0_47:
	movl	-10172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10172(%rbp)
	jmp	.LBB0_42
.LBB0_48:
	xorl	%eax, %eax
	addq	$12016, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
