	movl	-3040(%rbp), %ecx
	movl	-3036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$1, -172(%rbp)
.LBB0_44:
	movl	-172(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movslq	-168(%rbp), %rax
	movl	-160(%rbp,%rax,4), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %ecx
	movl	-3044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movl	$1, -176(%rbp)
.LBB0_46:
	movl	-176(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movslq	-168(%rbp), %rax
	movl	-160(%rbp,%rax,4), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %ecx
	movl	-3052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=3
	movl	-172(%rbp), %eax
	shll	$2, %eax
	imull	-176(%rbp), %eax
	imull	$3, -172(%rbp), %ecx
	addl	%ecx, %eax
	imull	$3, -176(%rbp), %ecx
	addl	%ecx, %eax
	movl	%eax, -68(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movslq	-168(%rbp), %rax
	movl	-160(%rbp,%rax,4), %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %ecx
	movl	-3060(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_44 Depth=2
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	movl	$0, -68(%rbp)
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_46
.LBB0_50:
