	movl	-1600168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600168(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	$0, -1600176(%rbp)
.LBB0_57:
	movl	-1600176(%rbp), %eax
	movl	%eax, -1600896(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -1600900(%rbp)
	movl	-1600900(%rbp), %ecx
	movl	-1600896(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-1600176(%rbp), %rax
	movl	-1600160(%rbp,%rax,4), %eax
	movl	%eax, -1600904(%rbp)
	movl	-1600904(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -160(%rbp)
.LBB0_60:
	movl	-1600176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600176(%rbp)
	jmp	.LBB0_57
.LBB0_61:
	movl	-160(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -1600180(%rbp)
.LBB0_62:
	movl	-1600180(%rbp), %eax
	movl	%eax, -1600908(%rbp)
	movl	-156(%rbp), %eax
	movl	%eax, -1600912(%rbp)
	movl	-1600912(%rbp), %ecx
	movl	-1600908(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movslq	-1600180(%rbp), %rax
	movl	-1600160(%rbp,%rax,4), %eax
	movl	%eax, -1600916(%rbp)
	movl	-1600916(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_62 Depth=1
	movl	-1600180(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_65:
