.LBB0_31:
# %bb.32:
	leaq	-336(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -340(%rbp)
.LBB0_33:
	movslq	-340(%rbp), %rax
	movsbl	-336(%rbp,%rax), %eax
	movl	%eax, -2148(%rbp)
	movl	-2148(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_45
# %bb.34:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-340(%rbp), %rax
	movsbl	-336(%rbp,%rax), %eax
	movl	%eax, -2152(%rbp)
	movl	-2152(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_44
# %bb.35:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-340(%rbp), %rax
	movsbl	-336(%rbp,%rax), %eax
	movl	%eax, -2156(%rbp)
	movl	-2156(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_43
# %bb.36:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-340(%rbp), %rax
	movsbl	-336(%rbp,%rax), %eax
	movl	%eax, -2160(%rbp)
	movl	-2160(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_42
# %bb.37:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-340(%rbp), %rax
	movsbl	-336(%rbp,%rax), %eax
	movl	%eax, -2164(%rbp)
	movl	-2164(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-340(%rbp), %rax
	movsbl	-336(%rbp,%rax), %eax
	movl	%eax, -2168(%rbp)
	movl	-2168(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_33 Depth=1
	movslq	-340(%rbp), %rax
	movsbl	-336(%rbp,%rax), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
.LBB0_41:
.LBB0_42:
