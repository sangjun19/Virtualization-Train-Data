.Ltmp14:
.LBB0_27:
	movq	-1720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1720(%rbp)
# %bb.28:
# %bb.29:
	leaq	-1088(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	scanf@PLT
	leaq	-1088(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -1092(%rbp)
	movslq	-1092(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	$0, -64(%rbp)
.LBB0_30:
	movq	-64(%rbp), %rax
	movq	%rax, -3936(%rbp)
	movq	-72(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -3944(%rbp)
	movq	-3944(%rbp), %rcx
	movq	-3936(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_35
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	movq	-64(%rbp), %rax
	movsbl	-1088(%rbp,%rax), %eax
	movl	%eax, -3948(%rbp)
	movq	-72(%rbp), %rax
	subq	$1, %rax
	subq	-64(%rbp), %rax
	movsbl	-1088(%rbp,%rax), %eax
	movl	%eax, -3952(%rbp)
	movl	-3952(%rbp), %ecx
	movl	-3948(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_30 Depth=1
	movq	$1, -48(%rbp)
	jmp	.LBB0_34
.LBB0_33:
	movq	$0, -48(%rbp)
	jmp	.LBB0_35
.LBB0_34:
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_30
.LBB0_35:
