	movl	$0, -8000172(%rbp)
	movl	$1, -8000176(%rbp)
.LBB0_55:
	movl	-8000176(%rbp), %eax
	movl	%eax, -8000892(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -8000896(%rbp)
	movl	-8000896(%rbp), %ecx
	movl	-8000892(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-8000176(%rbp), %rax
	movl	-8000160(%rbp,%rax,4), %eax
	movl	%eax, -8000900(%rbp)
	movl	-8000900(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-8000172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8000172(%rbp)
.LBB0_58:
	movl	-8000176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8000176(%rbp)
	jmp	.LBB0_55
.LBB0_59:
	movl	-8000172(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -8000180(%rbp)
.LBB0_60:
	movl	-8000180(%rbp), %eax
	movl	%eax, -8000904(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -8000908(%rbp)
	movl	-8000908(%rbp), %ecx
	movl	-8000904(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_64
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movslq	-8000180(%rbp), %rax
	movl	-8000160(%rbp,%rax,4), %eax
	movl	%eax, -8000912(%rbp)
	movl	-8000912(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_60 Depth=1
	movl	-8000180(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_63:
	movl	-8000180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8000180(%rbp)
	jmp	.LBB0_60
.LBB0_64:
