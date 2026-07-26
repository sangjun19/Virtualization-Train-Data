# %bb.45:
	movsbl	-34(%rbp), %eax
	movl	%eax, -680(%rbp)
	movl	-680(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_47
# %bb.46:
	movl	$1, -44(%rbp)
	jmp	.LBB0_48
.LBB0_47:
	movl	$2, -44(%rbp)
.LBB0_48:
	jmp	.LBB0_50
.LBB0_49:
	movl	$2, -44(%rbp)
.LBB0_50:
.LBB0_51:
.LBB0_52:
.LBB0_53:
	movsbl	-38(%rbp), %eax
	movsbl	-37(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -684(%rbp)
	movl	-684(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_55
# %bb.54:
	movl	$1, -48(%rbp)
	jmp	.LBB0_72
.LBB0_55:
	movsbl	-38(%rbp), %eax
	movsbl	-37(%rbp), %ecx
	subl	%ecx, %eax
	movl	%eax, -688(%rbp)
	movl	-688(%rbp), %eax
	cmpl	$-1, %eax
	jne	.LBB0_57
# %bb.56:
	movl	$1, -48(%rbp)
	jmp	.LBB0_71
.LBB0_57:
	movsbl	-38(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %eax
	cmpl	$65, %eax
	jne	.LBB0_62
# %bb.58:
	movsbl	-37(%rbp), %eax
	movl	%eax, -696(%rbp)
	movl	-696(%rbp), %eax
	cmpl	$69, %eax
	jne	.LBB0_60
# %bb.59:
	movl	$1, -48(%rbp)
	jmp	.LBB0_61
