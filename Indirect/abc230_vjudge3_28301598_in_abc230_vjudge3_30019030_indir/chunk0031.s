.LBB0_35:
# %bb.36:
	leaq	-48(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$1, -56(%rbp)
	movl	$0, -52(%rbp)
.LBB0_37:
	leaq	-48(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -80(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movq	-80(%rbp), %rax
	subl	$1, %eax
	movl	%eax, -2904(%rbp)
	movl	-2904(%rbp), %ecx
	movl	-2900(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_39
# %bb.38:
	jmp	.LBB0_60
.LBB0_39:
	movslq	-52(%rbp), %rax
	movsbl	-48(%rbp,%rax), %eax
	movl	%eax, -2908(%rbp)
	movl	-2908(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_52
# %bb.40:                               #   in Loop: Header=BB0_37 Depth=1
	movl	-52(%rbp), %eax
	addl	$1, %eax
	cltq
	movsbl	-48(%rbp,%rax), %eax
	movl	%eax, -2912(%rbp)
	movl	-2912(%rbp), %eax
	cmpl	$111, %eax
	jne	.LBB0_45
# %bb.41:                               #   in Loop: Header=BB0_37 Depth=1
	leaq	-48(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -64(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2916(%rbp)
	movq	-64(%rbp), %rax
	subl	$1, %eax
	movl	%eax, -2920(%rbp)
	movl	-2920(%rbp), %ecx
	movl	-2916(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_37 Depth=1
	movl	$0, -56(%rbp)
	jmp	.LBB0_44
.LBB0_43:
	jmp	.LBB0_46
.LBB0_44:
