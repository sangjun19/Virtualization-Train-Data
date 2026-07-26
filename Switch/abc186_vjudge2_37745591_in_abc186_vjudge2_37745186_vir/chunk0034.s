.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	$1, -72(%rbp)
.LBB0_38:
	movq	-72(%rbp), %rax
	movq	%rax, -816(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rcx
	movq	-816(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_55
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-72(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -88(%rbp)
	movl	$0, -92(%rbp)
	movl	$0, -96(%rbp)
.LBB0_40:
	movq	-80(%rbp), %rax
	movq	%rax, -832(%rbp)
	movq	-832(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_44
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=2
	movq	-80(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -840(%rbp)
	movq	-840(%rbp), %rdx
	cmpq	$7, %rdx
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_38 Depth=1
	movl	$1, -92(%rbp)
	jmp	.LBB0_44
.LBB0_43:
	movq	-80(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -80(%rbp)
	jmp	.LBB0_40
.LBB0_44:
.LBB0_45:
	movq	-88(%rbp), %rax
	movq	%rax, -848(%rbp)
