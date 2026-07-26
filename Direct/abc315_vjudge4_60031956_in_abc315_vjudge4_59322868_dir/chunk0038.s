.LBB0_49:
# %bb.50:
	movl	$0, -56(%rbp)
.LBB0_51:
	movl	-56(%rbp), %eax
	movl	%eax, -2884(%rbp)
	movl	-2884(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_71
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-49(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsbl	-49(%rbp), %eax
	movl	%eax, -2888(%rbp)
	movl	-2888(%rbp), %eax
	cmpl	$97, %eax
	je	.LBB0_69
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movsbl	-49(%rbp), %eax
	movl	%eax, -2892(%rbp)
	movl	-2892(%rbp), %eax
	cmpl	$101, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_51 Depth=1
	jmp	.LBB0_70
.LBB0_55:
	movsbl	-49(%rbp), %eax
	movl	%eax, -2896(%rbp)
	movl	-2896(%rbp), %eax
	cmpl	$105, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_51 Depth=1
	jmp	.LBB0_70
.LBB0_57:
	movsbl	-49(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-2900(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_51 Depth=1
	jmp	.LBB0_70
.LBB0_59:
	movsbl	-49(%rbp), %eax
	movl	%eax, -2904(%rbp)
	movl	-2904(%rbp), %eax
	cmpl	$117, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_51 Depth=1
	jmp	.LBB0_70
.LBB0_61:
	movsbl	-49(%rbp), %eax
	movl	%eax, -2908(%rbp)
	movl	-2908(%rbp), %eax
	cmpl	$10, %eax
	jne	.LBB0_63
