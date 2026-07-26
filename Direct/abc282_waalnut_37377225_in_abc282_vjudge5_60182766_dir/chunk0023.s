.LBB0_30:
# %bb.31:
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
.LBB0_32:
	movq	-48(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1001388(%rbp)
	movl	-1001388(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_52
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movq	-48(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1001392(%rbp)
	movl	-1001392(%rbp), %eax
	cmpl	$34, %eax
	je	.LBB0_44
# %bb.34:                               #   in Loop: Header=BB0_32 Depth=1
	movq	-48(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1001396(%rbp)
	movl	-1001396(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB0_38
# %bb.35:                               #   in Loop: Header=BB0_32 Depth=1
	movq	-48(%rbp), %rax
	movsbl	-1000064(%rbp,%rax), %eax
	movl	%eax, -1001400(%rbp)
	movl	-1001400(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_32 Depth=1
	jmp	.LBB0_45
.LBB0_37:
	jmp	.LBB0_39
.LBB0_38:
.LBB0_39:
	movq	-56(%rbp), %rax
	movq	%rax, -1001408(%rbp)
	movq	-1001408(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_32 Depth=1
	movq	-48(%rbp), %rax
	movb	$46, -1000064(%rbp,%rax)
	jmp	.LBB0_42
.LBB0_41:
	jmp	.LBB0_45
.LBB0_42:
