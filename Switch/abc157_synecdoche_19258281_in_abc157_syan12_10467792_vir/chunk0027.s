	movl	-1720(%rbp), %ecx
	movl	-1716(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_65
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-852(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -1724(%rbp)
	movl	-1724(%rbp), %eax
	subl	$1, %eax
	je	.LBB0_60
	jmp	.LBB0_95
.LBB0_95:
	movl	-1724(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_61
	jmp	.LBB0_96
.LBB0_96:
	movl	-1724(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_62
	jmp	.LBB0_63
.LBB0_60:
	movslq	-852(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	movl	%eax, -1020(%rbp)
	jmp	.LBB0_64
.LBB0_61:
	movslq	-852(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	movl	%eax, -1016(%rbp)
	jmp	.LBB0_64
.LBB0_62:
	movslq	-852(%rbp), %rax
	movl	-848(%rbp,%rax,4), %eax
	movl	%eax, -1012(%rbp)
	jmp	.LBB0_64
.LBB0_63:
.LBB0_64:
	movl	-852(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -852(%rbp)
	jmp	.LBB0_58
.LBB0_65:
	movl	-32(%rbp), %eax
	movl	%eax, -1728(%rbp)
	movl	-1728(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_69
# %bb.66:
	movl	-1020(%rbp), %eax
	movl	%eax, -1732(%rbp)
	movl	-1732(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_68
# %bb.67:
	movl	$1, -1020(%rbp)
.LBB0_68:
.LBB0_69:
