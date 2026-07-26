	movl	-180(%rbp), %eax
	movl	%eax, -1440(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -1448(%rbp)
	movl	-148(%rbp), %eax
	subl	$1, %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-1448(%rbp), %eax
	subl	%ecx, %eax
	subl	$1, %eax
	movl	%eax, -1444(%rbp)
	movl	-1444(%rbp), %ecx
	movl	-1440(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$1, -172(%rbp)
	jmp	.LBB0_51
.LBB0_50:
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
.LBB0_51:
# %bb.52:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_45
.LBB0_53:
	movl	-156(%rbp), %eax
	movl	%eax, -1452(%rbp)
	movl	-1452(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_61
# %bb.54:
	movl	-164(%rbp), %eax
	movl	%eax, -1456(%rbp)
	movl	-1456(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_59
# %bb.55:
	movl	-172(%rbp), %eax
	movl	%eax, -1460(%rbp)
	movl	-1460(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_57
# %bb.56:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -192(%rbp)
	jmp	.LBB0_58
.LBB0_57:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -192(%rbp)
.LBB0_58:
	jmp	.LBB0_60
.LBB0_59:
