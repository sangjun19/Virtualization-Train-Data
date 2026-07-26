	movl	$0, -8000172(%rbp)
	movl	$1, -8000176(%rbp)
.LBB0_53:
	movl	-8000176(%rbp), %eax
	movl	%eax, -8003136(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -8003140(%rbp)
	movl	-8003140(%rbp), %ecx
	movl	-8003136(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-8000176(%rbp), %rax
	movl	-8000160(%rbp,%rax,4), %eax
	movl	%eax, -8003144(%rbp)
	movl	-8003144(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-8000172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8000172(%rbp)
.LBB0_56:
	movl	-8000176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8000176(%rbp)
	jmp	.LBB0_53
.LBB0_57:
	movl	-8000172(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$1, -8000180(%rbp)
.LBB0_58:
	movl	-8000180(%rbp), %eax
	movl	%eax, -8003148(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -8003152(%rbp)
	movl	-8003152(%rbp), %ecx
	movl	-8003148(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-8000180(%rbp), %rax
	movl	-8000160(%rbp,%rax,4), %eax
	movl	%eax, -8003156(%rbp)
	movl	-8003156(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-8000180(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_61:
	movl	-8000180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8000180(%rbp)
	jmp	.LBB0_58
.LBB0_62:
