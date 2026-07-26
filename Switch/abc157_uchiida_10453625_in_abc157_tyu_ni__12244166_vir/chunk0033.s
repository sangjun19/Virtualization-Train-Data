# %bb.52:                               #   in Loop: Header=BB0_50 Depth=3
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
.LBB0_53:
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	-184(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-852(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_56
# %bb.55:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_97
.LBB0_56:
	movl	-172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -172(%rbp)
	jmp	.LBB0_48
.LBB0_57:
	movl	-168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -168(%rbp)
	jmp	.LBB0_46
.LBB0_58:
	movl	$0, -184(%rbp)
	movl	$0, -168(%rbp)
.LBB0_59:
	movl	-168(%rbp), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_71
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movl	$0, -184(%rbp)
	movl	$0, -172(%rbp)
.LBB0_61:
	movl	-172(%rbp), %eax
	movl	%eax, -860(%rbp)
	movl	-860(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB0_70
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=2
	movl	$0, -176(%rbp)
.LBB0_63:
