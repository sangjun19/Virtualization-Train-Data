	movq	-64(%rbp), %rax
	movq	%rax, -1784(%rbp)
	movq	-80(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -1792(%rbp)
	movq	-1792(%rbp), %rcx
	movq	-1784(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_43
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-64(%rbp), %rax
	movsbl	-1088(%rbp,%rax), %eax
	movl	%eax, -1796(%rbp)
	movq	-80(%rbp), %rax
	subq	$1, %rax
	subq	-64(%rbp), %rax
	movsbl	-1088(%rbp,%rax), %eax
	movl	%eax, -1800(%rbp)
	movl	-1800(%rbp), %ecx
	movl	-1796(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movq	$1, -56(%rbp)
	jmp	.LBB0_42
.LBB0_41:
	movq	$0, -56(%rbp)
	jmp	.LBB0_43
.LBB0_42:
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_38
.LBB0_43:
	movq	-72(%rbp), %rax
	addq	$3, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -88(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -1808(%rbp)
	movq	-1808(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_48
# %bb.44:
	movq	-56(%rbp), %rax
	movq	%rax, -1816(%rbp)
	movq	-1816(%rbp), %rax
	cmpq	$1, %rax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
