.LBB1_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	$1, -72(%rbp)
.LBB1_35:
	movq	-72(%rbp), %rax
	movq	%rax, -2208(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -2216(%rbp)
	movq	-2216(%rbp), %rcx
	movq	-2208(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB1_52
# %bb.36:                               #   in Loop: Header=BB1_35 Depth=1
	movq	-72(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -88(%rbp)
	movl	$0, -92(%rbp)
	movl	$0, -96(%rbp)
.LBB1_37:
	movq	-80(%rbp), %rax
	movq	%rax, -2224(%rbp)
	movq	-2224(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB1_41
# %bb.38:                               #   in Loop: Header=BB1_37 Depth=2
	movq	-80(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -2232(%rbp)
	movq	-2232(%rbp), %rdx
	cmpq	$7, %rdx
	jne	.LBB1_40
# %bb.39:                               #   in Loop: Header=BB1_35 Depth=1
	movl	$1, -92(%rbp)
	jmp	.LBB1_41
.LBB1_40:
	movq	-80(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -80(%rbp)
	jmp	.LBB1_37
.LBB1_41:
.LBB1_42:
	movq	-88(%rbp), %rax
	movq	%rax, -2240(%rbp)
