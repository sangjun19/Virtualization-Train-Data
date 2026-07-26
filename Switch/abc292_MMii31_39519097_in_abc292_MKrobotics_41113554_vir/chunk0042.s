.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$0, -152(%rbp)
	movq	$0, -160(%rbp)
	movq	$0, -168(%rbp)
	movl	$1, -172(%rbp)
.LBB0_47:
	movl	-172(%rbp), %eax
	movl	%eax, -884(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -888(%rbp)
	movl	-888(%rbp), %ecx
	movl	-884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-172(%rbp), %eax
	movl	%eax, -176(%rbp)
	movl	-144(%rbp), %eax
	subl	-172(%rbp), %eax
	movl	%eax, -180(%rbp)
	movq	$0, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	%rax, -152(%rbp)
	movl	$1, -184(%rbp)
.LBB0_49:
	movl	-184(%rbp), %eax
	imull	-184(%rbp), %eax
	movl	%eax, -892(%rbp)
	movl	-176(%rbp), %eax
	movl	%eax, -896(%rbp)
	movl	-896(%rbp), %ecx
	movl	-892(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movl	-176(%rbp), %eax
	cltd
	idivl	-184(%rbp)
	movl	%edx, -900(%rbp)
	movl	-900(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=2
	movq	-152(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -152(%rbp)
	movl	-176(%rbp), %eax
	movl	%eax, -904(%rbp)
	movl	-184(%rbp), %eax
	imull	-184(%rbp), %eax
	movl	%eax, -908(%rbp)
