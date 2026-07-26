	movl	-1376(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_44
# %bb.43:
	movl	$1, -44(%rbp)
	jmp	.LBB0_45
.LBB0_44:
	movl	$2, -44(%rbp)
.LBB0_45:
	jmp	.LBB0_47
.LBB0_46:
	movl	$2, -44(%rbp)
.LBB0_47:
.LBB0_48:
.LBB0_49:
.LBB0_50:
	movsbl	-38(%rbp), %eax
	movsbl	-37(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -1380(%rbp)
	movl	-1380(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_52
# %bb.51:
	movl	$1, -48(%rbp)
	jmp	.LBB0_69
.LBB0_52:
	movsbl	-38(%rbp), %eax
	movsbl	-37(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -1384(%rbp)
	movl	-1384(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_54
# %bb.53:
	movl	$1, -48(%rbp)
	jmp	.LBB0_68
.LBB0_54:
	movsbl	-38(%rbp), %eax
	movl	%eax, -1388(%rbp)
	movl	-1388(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_59
# %bb.55:
	movsbl	-37(%rbp), %eax
	movl	%eax, -1392(%rbp)
	movl	-1392(%rbp), %eax
	cmpl	$69, %eax
	jne	.LBB0_57
# %bb.56:
	movl	$1, -48(%rbp)
	jmp	.LBB0_58
.LBB0_57:
	jmp	.LBB0_60
.LBB0_58:
