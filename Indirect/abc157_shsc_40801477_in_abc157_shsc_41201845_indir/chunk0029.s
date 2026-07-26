	movl	-3032(%rbp), %ecx
	movl	-3028(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-144(%rbp), %rax
	movl	-108(%rbp,%rax,8), %eax
	movl	%eax, -3036(%rbp)
	movl	-144(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-108(%rbp,%rax,8), %eax
	movl	%eax, -3040(%rbp)
	movl	-3040(%rbp), %ecx
	movl	-3036(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=1
	movb	$1, -137(%rbp)
.LBB0_49:
.LBB0_50:
.LBB0_51:
	movl	-144(%rbp), %eax
	addl	$3, %eax
	movl	%eax, -144(%rbp)
	jmp	.LBB0_44
.LBB0_52:
	movl	$0, -148(%rbp)
.LBB0_53:
	movl	-148(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-3044(%rbp), %eax
	cmpl	$2, %eax
	jg	.LBB0_61
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-148(%rbp), %rax
	movl	-108(%rbp,%rax,8), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_60
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-148(%rbp), %rax
	movl	-108(%rbp,%rax,8), %eax
	movl	%eax, -3052(%rbp)
	movl	-148(%rbp), %eax
	addl	$3, %eax
	cltq
	movl	-108(%rbp,%rax,8), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %ecx
	movl	-3052(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_59
