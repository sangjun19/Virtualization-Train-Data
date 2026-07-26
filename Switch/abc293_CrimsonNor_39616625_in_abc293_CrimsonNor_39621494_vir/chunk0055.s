	movl	$1, -1600180(%rbp)
.LBB0_64:
	movl	-1600180(%rbp), %eax
	movl	%eax, -1600880(%rbp)
	movl	-1600164(%rbp), %eax
	movl	%eax, -1600884(%rbp)
	movl	-1600884(%rbp), %ecx
	movl	-1600880(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_68
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movslq	-1600180(%rbp), %rax
	movl	-1600160(%rbp,%rax,4), %eax
	movl	%eax, -1600888(%rbp)
	movl	-1600888(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_64 Depth=1
	movl	-1600168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600168(%rbp)
.LBB0_67:
	movl	-1600180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600180(%rbp)
	jmp	.LBB0_64
.LBB0_68:
	movl	-1600168(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -1600184(%rbp)
.LBB0_69:
	movl	-1600184(%rbp), %eax
	movl	%eax, -1600892(%rbp)
	movl	-1600164(%rbp), %eax
	movl	%eax, -1600896(%rbp)
	movl	-1600896(%rbp), %ecx
	movl	-1600892(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_73
# %bb.70:                               #   in Loop: Header=BB0_69 Depth=1
	movslq	-1600184(%rbp), %rax
	movl	-1600160(%rbp,%rax,4), %eax
	movl	%eax, -1600900(%rbp)
	movl	-1600900(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_72
# %bb.71:                               #   in Loop: Header=BB0_69 Depth=1
	movl	-1600184(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_72:
	movl	-1600184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600184(%rbp)
	jmp	.LBB0_69
.LBB0_73:
