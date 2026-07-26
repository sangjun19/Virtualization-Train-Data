# %bb.50:                               #   in Loop: Header=BB0_48 Depth=3
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
.LBB0_51:
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_48
.LBB0_52:
	movl	-184(%rbp), %eax
	movl	%eax, -3044(%rbp)
	movl	-3044(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_54
# %bb.53:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_95
.LBB0_54:
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_46
.LBB0_55:
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_44
.LBB0_56:
	movl	$0, -184(%rbp)
	movl	$0, -168(%rbp)
.LBB0_57:
	movl	-168(%rbp), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_69
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movl	$0, -184(%rbp)
	movl	$0, -172(%rbp)
.LBB0_59:
	movl	-172(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-3052(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_68
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=2
	movl	$0, -176(%rbp)
.LBB0_61:
