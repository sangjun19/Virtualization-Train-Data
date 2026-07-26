.LBB0_49:
	jmp	.LBB0_10
.LBB0_50:
# %bb.51:
	leaq	.L.str.1(%rip), %rdi
	leaq	-164(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -168(%rbp)
.LBB0_52:
	movl	-168(%rbp), %eax
	movl	%eax, -828(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %ecx
	movl	-828(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_62
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	$0, -172(%rbp)
.LBB0_54:
	movl	-172(%rbp), %eax
	movl	%eax, -836(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %ecx
	movl	-836(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_61
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=2
	movl	$0, -176(%rbp)
.LBB0_56:
	movl	-176(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %ecx
	movl	-844(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=3
	movl	-168(%rbp), %eax
	addl	-172(%rbp), %eax
	addl	-176(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -856(%rbp)
	movl	-856(%rbp), %ecx
	movl	-852(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_59
