	jmp	.LBB0_50
.LBB0_44:
.LBB0_45:
	movl	-52(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-48(%rbp,%rax), %eax
	movl	%eax, -1732(%rbp)
	movl	-1732(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_49
# %bb.46:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -1736(%rbp)
	movl	-1736(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_36 Depth=1
	movl	$0, -56(%rbp)
.LBB0_48:
.LBB0_49:
.LBB0_50:
	jmp	.LBB0_58
.LBB0_51:
	movl	-52(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-48(%rbp,%rax), %eax
	movl	%eax, -1740(%rbp)
	movl	-52(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-48(%rbp,%rax), %eax
	movl	%eax, -1744(%rbp)
	movl	-1744(%rbp), %ecx
	movl	-1740(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_57
# %bb.52:                               #   in Loop: Header=BB0_36 Depth=1
	movl	-52(%rbp), %eax
	movl	%eax, -1748(%rbp)
	movl	-1748(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_36 Depth=1
	leaq	-48(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -72(%rbp)
	movl	-52(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -1752(%rbp)
	movq	-72(%rbp), %rax
	subl	$1, %eax
	movl	%eax, -1756(%rbp)
	movl	-1756(%rbp), %ecx
	movl	-1752(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
