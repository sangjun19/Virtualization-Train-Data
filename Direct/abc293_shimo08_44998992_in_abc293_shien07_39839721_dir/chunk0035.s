	movl	$0, -8000172(%rbp)
	movl	$1, -8000176(%rbp)
.LBB0_52:
	movl	-8000176(%rbp), %eax
	movl	%eax, -8002760(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -8002764(%rbp)
	movl	-8002764(%rbp), %ecx
	movl	-8002760(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-8000176(%rbp), %rax
	movl	-8000160(%rbp,%rax,4), %eax
	movl	%eax, -8002768(%rbp)
	movl	-8002768(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-8000172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8000172(%rbp)
.LBB0_55:
	movl	-8000176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8000176(%rbp)
	jmp	.LBB0_52
.LBB0_56:
	movl	-8000172(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -8000180(%rbp)
.LBB0_57:
	movl	-8000180(%rbp), %eax
	movl	%eax, -8002772(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -8002776(%rbp)
	movl	-8002776(%rbp), %ecx
	movl	-8002772(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-8000180(%rbp), %rax
	movl	-8000160(%rbp,%rax,4), %eax
	movl	%eax, -8002780(%rbp)
	movl	-8002780(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-8000180(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_60:
	movl	-8000180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8000180(%rbp)
	jmp	.LBB0_57
.LBB0_61:
