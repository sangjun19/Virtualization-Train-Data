	movl	-2096(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_33 Depth=1
	jmp	.LBB0_89
.LBB0_51:
	jmp	.LBB0_54
.LBB0_52:
	jmp	.LBB0_54
.LBB0_53:
.LBB0_54:
# %bb.55:                               #   in Loop: Header=BB0_38 Depth=2
	movl	-580(%rbp), %eax
	movl	%eax, -2100(%rbp)
	movl	-2100(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_63
# %bb.56:                               #   in Loop: Header=BB0_38 Depth=2
	movslq	-60(%rbp), %rax
	movl	-320(%rbp,%rax,4), %eax
	movl	%eax, -2104(%rbp)
	movl	-2104(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_61
# %bb.57:                               #   in Loop: Header=BB0_38 Depth=2
	movslq	-60(%rbp), %rax
	movl	-576(%rbp,%rax,4), %eax
	movl	%eax, -2108(%rbp)
	movl	-2108(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_38 Depth=2
	movl	$1, -580(%rbp)
	jmp	.LBB0_60
.LBB0_59:
	jmp	.LBB0_64
.LBB0_60:
	jmp	.LBB0_62
.LBB0_61:
	jmp	.LBB0_64
.LBB0_62:
	jmp	.LBB0_86
.LBB0_63:
.LBB0_64:
# %bb.65:                               #   in Loop: Header=BB0_38 Depth=2
	movl	-580(%rbp), %eax
	movl	%eax, -2112(%rbp)
	movl	-2112(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_73
