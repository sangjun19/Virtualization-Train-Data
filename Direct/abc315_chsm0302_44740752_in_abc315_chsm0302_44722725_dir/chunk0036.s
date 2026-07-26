.LBB0_43:
# %bb.44:
	movb	$0, -57(%rbp)
.LBB0_45:
	callq	getchar@PLT
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	movb	%al, -57(%rbp)
	movsbl	-57(%rbp), %eax
	movl	%eax, -3708(%rbp)
	movl	-3708(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_47
# %bb.46:
	jmp	.LBB0_58
.LBB0_47:
	movsbl	-57(%rbp), %eax
	movl	%eax, -3712(%rbp)
	movl	-3712(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_57
# %bb.48:                               #   in Loop: Header=BB0_45 Depth=1
	movsbl	-57(%rbp), %eax
	movl	%eax, -3716(%rbp)
	movl	-3716(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_56
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movsbl	-57(%rbp), %eax
	movl	%eax, -3720(%rbp)
	movl	-3720(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_55
# %bb.50:                               #   in Loop: Header=BB0_45 Depth=1
	movsbl	-57(%rbp), %eax
	movl	%eax, -3724(%rbp)
	movl	-3724(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_45 Depth=1
	movsbl	-57(%rbp), %eax
	movl	%eax, -3728(%rbp)
	movl	-3728(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_45 Depth=1
	movsbl	-57(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
.LBB0_54:
.LBB0_55:
.LBB0_56:
.LBB0_57:
