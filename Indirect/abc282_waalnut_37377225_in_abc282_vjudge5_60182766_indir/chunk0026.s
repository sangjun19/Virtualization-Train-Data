.LBB0_31:
# %bb.32:
	movq	$0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1000064(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -48(%rbp)
.LBB0_33:
	movq	-48(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1002852(%rbp)
	movl	-1002852(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_53
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-48(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1002856(%rbp)
	movl	-1002856(%rbp), %eax
	cmpl	$34, %eax
	je	.LBB0_45
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-48(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1002860(%rbp)
	movl	-1002860(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB0_39
# %bb.36:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-48(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1002864(%rbp)
	movl	-1002864(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_33 Depth=1
	jmp	.LBB0_46
.LBB0_38:
	jmp	.LBB0_40
.LBB0_39:
.LBB0_40:
	movq	-56(%rbp), %rax
	movq	%rax, -1002872(%rbp)
	movq	-1002872(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_33 Depth=1
	movq	-48(%rbp), %rax
	movb	$46, -1000064(%rbp,%rax)
	jmp	.LBB0_43
.LBB0_42:
	jmp	.LBB0_46
.LBB0_43:
