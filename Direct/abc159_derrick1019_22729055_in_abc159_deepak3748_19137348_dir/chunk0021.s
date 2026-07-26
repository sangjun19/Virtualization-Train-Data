.LBB0_27:
# %bb.28:
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
.LBB0_29:
	movq	-64(%rbp), %rax
	movq	%rax, -2664(%rbp)
	movq	-72(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -2672(%rbp)
	movq	-2672(%rbp), %rcx
	movq	-2664(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_34
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movq	-64(%rbp), %rax
	movsbl	-1088(%rbp,%rax), %eax
	movl	%eax, -2676(%rbp)
	movq	-72(%rbp), %rax
	subq	$1, %rax
	subq	-64(%rbp), %rax
	movsbl	-1088(%rbp,%rax), %eax
	movl	%eax, -2680(%rbp)
	movl	-2680(%rbp), %ecx
	movl	-2676(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_29 Depth=1
	movq	$1, -48(%rbp)
	jmp	.LBB0_33
.LBB0_32:
	movq	$0, -48(%rbp)
	jmp	.LBB0_34
.LBB0_33:
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_29
.LBB0_34:
	movq	-72(%rbp), %rax
	subq	$1, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -80(%rbp)
	movq	$0, -64(%rbp)
.LBB0_35:
