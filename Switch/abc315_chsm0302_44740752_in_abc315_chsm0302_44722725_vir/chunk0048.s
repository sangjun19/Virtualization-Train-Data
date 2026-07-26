.LBB0_45:
	jmp	.LBB0_10
.LBB0_46:
# %bb.47:
	movb	$0, -57(%rbp)
.LBB0_48:
	callq	getchar@PLT
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	movb	%al, -57(%rbp)
	movsbl	-57(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-788(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_50
# %bb.49:
	jmp	.LBB0_61
.LBB0_50:
	movsbl	-57(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_60
# %bb.51:                               #   in Loop: Header=BB0_48 Depth=1
	movsbl	-57(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_59
# %bb.52:                               #   in Loop: Header=BB0_48 Depth=1
	movsbl	-57(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_58
# %bb.53:                               #   in Loop: Header=BB0_48 Depth=1
	movsbl	-57(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_48 Depth=1
	movsbl	-57(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_48 Depth=1
	movsbl	-57(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_56:
.LBB0_57:
.LBB0_58:
.LBB0_59:
