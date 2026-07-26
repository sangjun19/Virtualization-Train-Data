# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-712(%rbp), %rax
	movsbl	-704(%rbp,%rax), %eax
	movl	%eax, -4012(%rbp)
	movl	-4012(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_61
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-716(%rbp), %eax
	movl	%eax, -4016(%rbp)
	movl	-4016(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-712(%rbp), %eax
	movl	%eax, -716(%rbp)
	jmp	.LBB0_60
.LBB0_59:
	movl	-712(%rbp), %eax
	movl	%eax, -720(%rbp)
.LBB0_60:
.LBB0_61:
	movslq	-712(%rbp), %rax
	movsbl	-704(%rbp,%rax), %eax
	movl	%eax, -4020(%rbp)
	movl	-4020(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-724(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -724(%rbp)
.LBB0_63:
	movl	-724(%rbp), %eax
	movl	%eax, -4024(%rbp)
	movl	-4024(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_69
# %bb.64:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-724(%rbp), %eax
	movl	%eax, -4028(%rbp)
	movl	-4028(%rbp), %eax
	cmpl	$2, %eax
	jge	.LBB0_68
# %bb.65:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-712(%rbp), %rax
	movsbl	-704(%rbp,%rax), %eax
	movl	%eax, -4032(%rbp)
	movl	-4032(%rbp), %eax
	cmpl	$75, %eax
	jne	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_55 Depth=1
	movl	$10, -724(%rbp)
.LBB0_67:
.LBB0_68:
.LBB0_69:
