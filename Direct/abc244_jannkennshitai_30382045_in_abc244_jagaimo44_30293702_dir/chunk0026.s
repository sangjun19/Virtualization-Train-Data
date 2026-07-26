	jmp	.LBB0_50
.LBB0_41:
	movl	-100056(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -101460(%rbp)
	movl	-101460(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-100060(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -100060(%rbp)
	jmp	.LBB0_49
.LBB0_43:
	movl	-100056(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -101464(%rbp)
	movl	-101464(%rbp), %edx
	cmpl	$2, %edx
	jne	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-100064(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -100064(%rbp)
	jmp	.LBB0_48
.LBB0_45:
	movl	-100056(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -101468(%rbp)
	movl	-101468(%rbp), %edx
	cmpl	$3, %edx
	jne	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-100060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100060(%rbp)
.LBB0_47:
.LBB0_48:
.LBB0_49:
.LBB0_50:
	jmp	.LBB0_54
.LBB0_51:
	movslq	-100068(%rbp), %rax
	movsbl	-100048(%rbp,%rax), %eax
	movl	%eax, -101472(%rbp)
	movl	-101472(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-100056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100056(%rbp)
