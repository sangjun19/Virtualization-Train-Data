	movl	-908(%rbp), %ecx
	movl	-904(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_49 Depth=2
	movq	-152(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -152(%rbp)
.LBB0_53:
.LBB0_54:
	movl	-184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -184(%rbp)
	jmp	.LBB0_49
.LBB0_55:
	movl	$1, -188(%rbp)
.LBB0_56:
	movl	-188(%rbp), %eax
	imull	-188(%rbp), %eax
	movl	%eax, -912(%rbp)
	movl	-180(%rbp), %eax
	movl	%eax, -916(%rbp)
	movl	-916(%rbp), %ecx
	movl	-912(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_62
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=2
	movl	-180(%rbp), %eax
	cltd
	idivl	-188(%rbp)
	movl	%edx, -920(%rbp)
	movl	-920(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=2
	movq	-160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -160(%rbp)
	movl	-180(%rbp), %eax
	movl	%eax, -924(%rbp)
	movl	-188(%rbp), %eax
	imull	-188(%rbp), %eax
	movl	%eax, -928(%rbp)
	movl	-928(%rbp), %ecx
	movl	-924(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_56 Depth=2
	movq	-160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -160(%rbp)
.LBB0_60:
.LBB0_61:
	movl	-188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -188(%rbp)
	jmp	.LBB0_56
.LBB0_62:
