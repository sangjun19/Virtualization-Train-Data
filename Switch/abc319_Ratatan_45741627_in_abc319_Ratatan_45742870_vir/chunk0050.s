	movl	-752(%rbp), %edx
	cmpl	$0, %edx
	jne	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_51 Depth=2
	movl	-64(%rbp), %eax
	movl	%eax, -760(%rbp)
	movl	-52(%rbp), %eax
	cltd
	idivl	-68(%rbp)
	movl	%eax, -764(%rbp)
	movl	-764(%rbp), %ecx
	movl	-760(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_51 Depth=2
	movl	$0, -60(%rbp)
.LBB0_56:
.LBB0_57:
.LBB0_58:
	movl	-60(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_51 Depth=2
	movl	-56(%rbp), %eax
	movl	%eax, -772(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %ecx
	movl	-772(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_51 Depth=2
	movl	-68(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_61:
.LBB0_62:
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_51
.LBB0_63:
	movl	-56(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %eax
	cmpl	$10, %eax
	je	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_66
.LBB0_65:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
