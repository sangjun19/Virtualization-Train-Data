	movl	-2856(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_45
# %bb.44:
	movl	$1, -44(%rbp)
	jmp	.LBB0_46
.LBB0_45:
	movl	$2, -44(%rbp)
.LBB0_46:
	jmp	.LBB0_48
.LBB0_47:
	movl	$2, -44(%rbp)
.LBB0_48:
.LBB0_49:
.LBB0_50:
.LBB0_51:
	movsbl	-38(%rbp), %eax
	movsbl	-37(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -2860(%rbp)
	movl	-2860(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_53
# %bb.52:
	movl	$1, -48(%rbp)
	jmp	.LBB0_70
.LBB0_53:
	movsbl	-38(%rbp), %eax
	movsbl	-37(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -2864(%rbp)
	movl	-2864(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_55
# %bb.54:
	movl	$1, -48(%rbp)
	jmp	.LBB0_69
.LBB0_55:
	movsbl	-38(%rbp), %eax
	movl	%eax, -2868(%rbp)
	movl	-2868(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_60
# %bb.56:
	movsbl	-37(%rbp), %eax
	movl	%eax, -2872(%rbp)
	movl	-2872(%rbp), %eax
	cmpl	$69, %eax
	jne	.LBB0_58
# %bb.57:
	movl	$1, -48(%rbp)
	jmp	.LBB0_59
.LBB0_58:
	jmp	.LBB0_61
.LBB0_59:
