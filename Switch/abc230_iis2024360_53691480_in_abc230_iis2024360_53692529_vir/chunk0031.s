	movslq	-84(%rbp), %rax
	movsbl	-56(%rbp,%rax), %eax
	movl	%eax, -708(%rbp)
	movl	-84(%rbp), %eax
	addl	-68(%rbp), %eax
	cltq
	movsbl	-48(%rbp,%rax), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %ecx
	movl	-708(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_38 Depth=2
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
.LBB0_43:
	movslq	-84(%rbp), %rax
	movsbl	-60(%rbp,%rax), %eax
	movl	%eax, -716(%rbp)
	movl	-68(%rbp), %eax
	addl	-84(%rbp), %eax
	cltq
	movsbl	-48(%rbp,%rax), %eax
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %ecx
	movl	-716(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_38 Depth=2
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
.LBB0_45:
	movl	-72(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_51
# %bb.46:                               #   in Loop: Header=BB0_38 Depth=2
	movl	-76(%rbp), %eax
	movl	%eax, -728(%rbp)
	movl	-728(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_38 Depth=2
	movl	-80(%rbp), %eax
	movl	%eax, -732(%rbp)
	movl	-732(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
# %bb.48:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_59
.LBB0_49:
.LBB0_50:
.LBB0_51:
