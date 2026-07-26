.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
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
.LBB0_32:
	movq	-64(%rbp), %rax
	movq	%rax, -1760(%rbp)
	movq	-72(%rbp), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -1768(%rbp)
	movq	-1768(%rbp), %rcx
	movq	-1760(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_37
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movq	-64(%rbp), %rax
	movsbl	-1088(%rbp,%rax), %eax
	movl	%eax, -1772(%rbp)
	movq	-72(%rbp), %rax
	subq	$1, %rax
	subq	-64(%rbp), %rax
	movsbl	-1088(%rbp,%rax), %eax
	movl	%eax, -1776(%rbp)
	movl	-1776(%rbp), %ecx
	movl	-1772(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_35
# %bb.34:                               #   in Loop: Header=BB0_32 Depth=1
	movq	$1, -48(%rbp)
	jmp	.LBB0_36
.LBB0_35:
	movq	$0, -48(%rbp)
	jmp	.LBB0_37
.LBB0_36:
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_32
.LBB0_37:
	movq	-72(%rbp), %rax
	subq	$1, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -80(%rbp)
	movq	$0, -64(%rbp)
.LBB0_38:
