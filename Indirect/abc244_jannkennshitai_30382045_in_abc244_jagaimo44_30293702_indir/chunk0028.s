	movl	-102888(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-100064(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100064(%rbp)
	jmp	.LBB0_51
.LBB0_42:
	movl	-100056(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -102892(%rbp)
	movl	-102892(%rbp), %edx
	cmpl	$1, %edx
	jne	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-100060(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -100060(%rbp)
	jmp	.LBB0_50
.LBB0_44:
	movl	-100056(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -102896(%rbp)
	movl	-102896(%rbp), %edx
	cmpl	$2, %edx
	jne	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-100064(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -100064(%rbp)
	jmp	.LBB0_49
.LBB0_46:
	movl	-100056(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -102900(%rbp)
	movl	-102900(%rbp), %edx
	cmpl	$3, %edx
	jne	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-100060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100060(%rbp)
.LBB0_48:
.LBB0_49:
.LBB0_50:
.LBB0_51:
	jmp	.LBB0_55
.LBB0_52:
	movslq	-100068(%rbp), %rax
	movsbl	-100048(%rbp,%rax), %eax
	movl	%eax, -102904(%rbp)
