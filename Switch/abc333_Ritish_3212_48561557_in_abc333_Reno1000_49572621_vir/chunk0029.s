	movq	-760(%rbp), %rcx
	movq	-752(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_47
# %bb.43:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-64(%rbp), %rax
	movq	%rax, -768(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -776(%rbp)
	movq	-776(%rbp), %rcx
	movq	-768(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	movq	$1, -72(%rbp)
	jmp	.LBB0_46
.LBB0_45:
	jmp	.LBB0_48
.LBB0_46:
	jmp	.LBB0_51
.LBB0_47:
.LBB0_48:
	movq	-64(%rbp), %rax
	movq	%rax, -784(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -792(%rbp)
	movq	-792(%rbp), %rcx
	movq	-784(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_35 Depth=1
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
.LBB0_50:
.LBB0_51:
.LBB0_52:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_35
.LBB0_53:
	movq	-56(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	rep@PLT
	movl	%eax, -80(%rbp)
	movslq	-80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-64(%rbp), %rdi
	xorl	%esi, %esi
	movb	$0, %al
	callq	rep@PLT
