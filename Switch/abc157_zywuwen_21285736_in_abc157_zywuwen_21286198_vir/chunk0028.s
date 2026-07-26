	movb	$0, -153(%rbp)
	movl	-128(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_56
# %bb.49:
	movl	-124(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_54
# %bb.50:
	movl	-120(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_52
# %bb.51:
	movb	$1, -153(%rbp)
	jmp	.LBB0_53
.LBB0_52:
	jmp	.LBB0_57
.LBB0_53:
	jmp	.LBB0_55
.LBB0_54:
	jmp	.LBB0_57
.LBB0_55:
	jmp	.LBB0_131
.LBB0_56:
.LBB0_57:
# %bb.58:
	movl	-116(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	-820(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_66
# %bb.59:
	movl	-112(%rbp), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_64
# %bb.60:
	movl	-108(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-828(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_62
# %bb.61:
	movb	$1, -153(%rbp)
	jmp	.LBB0_63
.LBB0_62:
	jmp	.LBB0_67
.LBB0_63:
