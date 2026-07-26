.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	leaq	-1000064(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -1000072(%rbp)
.LBB0_43:
	movq	-1000072(%rbp), %rax
	movb	-1000064(%rbp,%rax), %al
	movb	%al, -1000745(%rbp)
	movb	-1000745(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-1000072(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000072(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movq	-1000072(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -1000080(%rbp)
	movq	$0, -1000088(%rbp)
.LBB0_46:
	movq	-1000088(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1000752(%rbp)
	movl	-1000752(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-1000088(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000088(%rbp)
	jmp	.LBB0_46
.LBB0_48:
.LBB0_49:
	movq	-1000080(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1000756(%rbp)
	movl	-1000756(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-1000080(%rbp), %rax
	movq	%rax, -1000768(%rbp)
	movq	-1000768(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_52
# %bb.51:
	jmp	.LBB0_55
.LBB0_52:
	jmp	.LBB0_54
.LBB0_53:
