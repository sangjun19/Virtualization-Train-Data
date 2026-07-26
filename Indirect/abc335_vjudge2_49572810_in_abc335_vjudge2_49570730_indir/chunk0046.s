.LBB0_48:
# %bb.49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-164(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -168(%rbp)
.LBB0_50:
	movl	-168(%rbp), %eax
	movl	%eax, -3124(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -3128(%rbp)
	movl	-3128(%rbp), %ecx
	movl	-3124(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_60
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$0, -172(%rbp)
.LBB0_52:
	movl	-172(%rbp), %eax
	movl	%eax, -3132(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -3136(%rbp)
	movl	-3136(%rbp), %ecx
	movl	-3132(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_59
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movl	$0, -176(%rbp)
.LBB0_54:
	movl	-176(%rbp), %eax
	movl	%eax, -3140(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -3144(%rbp)
	movl	-3144(%rbp), %ecx
	movl	-3140(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_58
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=3
	movl	-168(%rbp), %eax
	addl	-172(%rbp), %eax
	addl	-176(%rbp), %eax
	movl	%eax, -3148(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -3152(%rbp)
	movl	-3152(%rbp), %ecx
	movl	-3148(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=3
	movl	-168(%rbp), %esi
	movl	-172(%rbp), %edx
	movl	-176(%rbp), %ecx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
