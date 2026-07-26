	movl	-180(%rbp), %eax
	movl	%eax, -3032(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -3040(%rbp)
	movl	-148(%rbp), %eax
	subl	$1, %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	-3040(%rbp), %eax
	subl	%ecx, %eax
	subl	$1, %eax
	movl	%eax, -3036(%rbp)
	movl	-3036(%rbp), %ecx
	movl	-3032(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$1, -172(%rbp)
	jmp	.LBB0_52
.LBB0_51:
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
.LBB0_52:
# %bb.53:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_46
.LBB0_54:
	movl	-156(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-3044(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_62
# %bb.55:
	movl	-164(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_60
# %bb.56:
	movl	-172(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-3052(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_58
# %bb.57:
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -192(%rbp)
	jmp	.LBB0_59
.LBB0_58:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -192(%rbp)
.LBB0_59:
	jmp	.LBB0_61
.LBB0_60:
