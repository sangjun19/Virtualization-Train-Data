	movq	-16(%rbp), %rax
	movslq	-4172(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movl	32(%rax), %eax
	cmpl	-20(%rbp), %eax
	je	.LBB16_34
# %bb.2:                                #   in Loop: Header=BB16_1 Depth=1
	movl	-4172(%rbp), %eax
	movl	%eax, -4180(%rbp)
	movl	-4172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4172(%rbp)
	movq	-16(%rbp), %rax
	movslq	-4180(%rbp), %rcx
	shlq	$6, %rcx
	addq	%rcx, %rax
	movq	%rax, -4136(%rbp)
# %bb.3:                                #   in Loop: Header=BB16_1 Depth=1
	movq	-4136(%rbp), %rcx
	movq	-4152(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-4152(%rbp), %rcx
	movq	-4136(%rbp), %rax
	movq	%rcx, 8(%rax)
	movq	-4136(%rbp), %rax
	leaq	-4160(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-4136(%rbp), %rax
	movq	%rax, -4152(%rbp)
# %bb.4:                                #   in Loop: Header=BB16_1 Depth=1
	movq	-4136(%rbp), %rax
	cmpl	$111, 32(%rax)
	jne	.LBB16_6
# %bb.5:                                #   in Loop: Header=BB16_1 Depth=1
	movq	-8(%rbp), %rdi
	movq	-4136(%rbp), %rax
	movl	36(%rax), %edx
	leaq	.L.str.45(%rip), %rsi
	movb	$0, %al
	callq	die
	jmp	.LBB16_31
.LBB16_6:
	movq	-4136(%rbp), %rax
	cmpl	$40, 32(%rax)
	jne	.LBB16_8
# %bb.7:                                #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_10
.LBB16_8:
	movq	-4136(%rbp), %rax
	cmpl	$91, 32(%rax)
	jne	.LBB16_29
# %bb.9:                                #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_10
.LBB16_10:
	movq	-4136(%rbp), %rax
	cmpl	$40, 32(%rax)
	jne	.LBB16_17
# %bb.11:                               #   in Loop: Header=BB16_1 Depth=1
	movq	-4136(%rbp), %rdi
	movl	-4172(%rbp), %esi
	callq	qaz
	movl	%eax, -4200(%rbp)
	cmpl	$0, -4200(%rbp)
	je	.LBB16_13
# %bb.12:                               #   in Loop: Header=BB16_1 Depth=1
	jmp	.LBB16_18
.LBB16_13:
	jmp	.LBB16_14
.LBB16_14:
