# %bb.43:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-100064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100064(%rbp)
	jmp	.LBB0_53
.LBB0_44:
	movl	-100056(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -100724(%rbp)
	movl	-100724(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-100060(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -100060(%rbp)
	jmp	.LBB0_52
.LBB0_46:
	movl	-100056(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -100728(%rbp)
	movl	-100728(%rbp), %edx
	cmpl	$2, %edx
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-100064(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -100064(%rbp)
	jmp	.LBB0_51
.LBB0_48:
	movl	-100056(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -100732(%rbp)
	movl	-100732(%rbp), %edx
	cmpl	$3, %edx
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-100060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100060(%rbp)
.LBB0_50:
.LBB0_51:
.LBB0_52:
.LBB0_53:
	jmp	.LBB0_57
.LBB0_54:
	movslq	-100068(%rbp), %rax
	movsbl	-100048(%rbp,%rax), %eax
	movl	%eax, -100736(%rbp)
	movl	-100736(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_56
