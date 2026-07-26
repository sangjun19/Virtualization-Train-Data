.LBB0_61:
	movl	-1600180(%rbp), %eax
	movl	%eax, -1603280(%rbp)
	movl	-1600164(%rbp), %eax
	movl	%eax, -1603284(%rbp)
	movl	-1603284(%rbp), %ecx
	movl	-1603280(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_65
# %bb.62:                               #   in Loop: Header=BB0_61 Depth=1
	movslq	-1600180(%rbp), %rax
	movl	-1600160(%rbp,%rax,4), %eax
	movl	%eax, -1603288(%rbp)
	movl	-1603288(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_61 Depth=1
	movl	-1600168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600168(%rbp)
.LBB0_64:
	movl	-1600180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600180(%rbp)
	jmp	.LBB0_61
.LBB0_65:
	movl	-1600168(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -1600184(%rbp)
.LBB0_66:
	movl	-1600184(%rbp), %eax
	movl	%eax, -1603292(%rbp)
	movl	-1600164(%rbp), %eax
	movl	%eax, -1603296(%rbp)
	movl	-1603296(%rbp), %ecx
	movl	-1603292(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_70
# %bb.67:                               #   in Loop: Header=BB0_66 Depth=1
	movslq	-1600184(%rbp), %rax
	movl	-1600160(%rbp,%rax,4), %eax
	movl	%eax, -1603300(%rbp)
	movl	-1603300(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_66 Depth=1
	movl	-1600184(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_69:
	movl	-1600184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600184(%rbp)
	jmp	.LBB0_66
.LBB0_70:
