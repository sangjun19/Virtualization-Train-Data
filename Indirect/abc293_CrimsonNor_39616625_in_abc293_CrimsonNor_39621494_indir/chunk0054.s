.LBB0_62:
	movl	-1600180(%rbp), %eax
	movl	%eax, -1603192(%rbp)
	movl	-1600164(%rbp), %eax
	movl	%eax, -1603196(%rbp)
	movl	-1603196(%rbp), %ecx
	movl	-1603192(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_66
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movslq	-1600180(%rbp), %rax
	movl	-1600160(%rbp,%rax,4), %eax
	movl	%eax, -1603200(%rbp)
	movl	-1603200(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_62 Depth=1
	movl	-1600168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600168(%rbp)
.LBB0_65:
	movl	-1600180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600180(%rbp)
	jmp	.LBB0_62
.LBB0_66:
	movl	-1600168(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -1600184(%rbp)
.LBB0_67:
	movl	-1600184(%rbp), %eax
	movl	%eax, -1603204(%rbp)
	movl	-1600164(%rbp), %eax
	movl	%eax, -1603208(%rbp)
	movl	-1603208(%rbp), %ecx
	movl	-1603204(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_71
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=1
	movslq	-1600184(%rbp), %rax
	movl	-1600160(%rbp,%rax,4), %eax
	movl	%eax, -1603212(%rbp)
	movl	-1603212(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_70
# %bb.69:                               #   in Loop: Header=BB0_67 Depth=1
	movl	-1600184(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_70:
	movl	-1600184(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600184(%rbp)
	jmp	.LBB0_67
.LBB0_71:
