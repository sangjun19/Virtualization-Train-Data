.Ltmp18:
.LBB0_37:
	movq	-1000712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000712(%rbp)
# %bb.38:
# %bb.39:
	leaq	-1000064(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -1000072(%rbp)
.LBB0_40:
	movq	-1000072(%rbp), %rax
	movb	-1000064(%rbp,%rax), %al
	movb	%al, -1001705(%rbp)
	movb	-1001705(%rbp), %al
	cmpb	$0, %al
	je	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movq	-1000072(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000072(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movq	-1000072(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -1000080(%rbp)
	movq	$0, -1000088(%rbp)
.LBB0_43:
	movq	-1000088(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1001712(%rbp)
	movl	-1001712(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-1000088(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000088(%rbp)
	jmp	.LBB0_43
.LBB0_45:
.LBB0_46:
	movq	-1000080(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1001716(%rbp)
	movl	-1001716(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-1000080(%rbp), %rax
	movq	%rax, -1001728(%rbp)
	movq	-1001728(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_49
# %bb.48:
	jmp	.LBB0_52
.LBB0_49:
