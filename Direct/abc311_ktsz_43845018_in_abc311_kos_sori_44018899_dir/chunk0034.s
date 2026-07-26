	movl	-3188(%rbp), %eax
	cmpl	$66, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-284(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -284(%rbp)
	jmp	.LBB0_53
.LBB0_50:
	movslq	-292(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -3192(%rbp)
	movl	-3192(%rbp), %eax
	cmpl	$67, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-288(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -288(%rbp)
.LBB0_52:
.LBB0_53:
.LBB0_54:
	movl	-280(%rbp), %eax
	movl	%eax, -3196(%rbp)
	movl	-3196(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_60
# %bb.55:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-284(%rbp), %eax
	movl	%eax, -3200(%rbp)
	movl	-3200(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-288(%rbp), %eax
	movl	%eax, -3204(%rbp)
	movl	-3204(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_58
# %bb.57:
	jmp	.LBB0_61
.LBB0_58:
.LBB0_59:
.LBB0_60:
	movl	-292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -292(%rbp)
	jmp	.LBB0_45
.LBB0_61:
	movl	-292(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
