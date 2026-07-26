.LBB0_44:
# %bb.45:
	movb	$0, -57(%rbp)
.LBB0_46:
	callq	getchar@PLT
	movl	%eax, -64(%rbp)
	movl	-64(%rbp), %eax
	movb	%al, -57(%rbp)
	movsbl	-57(%rbp), %eax
	movl	%eax, -3028(%rbp)
	movl	-3028(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_48
# %bb.47:
	jmp	.LBB0_59
.LBB0_48:
	movsbl	-57(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-3032(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_58
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=1
	movsbl	-57(%rbp), %eax
	movl	%eax, -3036(%rbp)
	movl	-3036(%rbp), %eax
	cmpl	$101, %eax
	je	.LBB0_57
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	movsbl	-57(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %eax
	cmpl	$105, %eax
	je	.LBB0_56
# %bb.51:                               #   in Loop: Header=BB0_46 Depth=1
	movsbl	-57(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-3044(%rbp), %eax
	cmpl	$111, %eax
	je	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_46 Depth=1
	movsbl	-57(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %eax
	cmpl	$117, %eax
	je	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_46 Depth=1
	movsbl	-57(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_54:
.LBB0_55:
.LBB0_56:
.LBB0_57:
.LBB0_58:
