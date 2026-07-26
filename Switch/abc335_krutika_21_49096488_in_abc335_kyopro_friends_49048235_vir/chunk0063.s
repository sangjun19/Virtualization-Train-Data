	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -60(%rbp)
.LBB0_52:
	jmp	.LBB0_54
.LBB0_53:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -60(%rbp)
.LBB0_54:
	jmp	.LBB0_38
.LBB0_55:
	movl	$0, -76(%rbp)
.LBB0_56:
	movl	-76(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-796(%rbp), %ecx
	movl	-792(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movl	$0, -80(%rbp)
.LBB0_58:
	movl	-80(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -804(%rbp)
	movl	-804(%rbp), %ecx
	movl	-800(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=2
	movl	-80(%rbp), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=2
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_61:
