.LBB2_75:
	movslq	i(%rip), %rcx
	leaq	s(%rip), %rax
	movsbl	(%rax,%rcx), %edi
	callq	push
.LBB2_76:
.LBB2_77:
	jmp	.LBB2_79
.LBB2_78:
	movslq	i(%rip), %rcx
	leaq	s(%rip), %rax
	movsbl	(%rax,%rcx), %edi
	callq	push
.LBB2_79:
	jmp	.LBB2_81
.LBB2_80:
	movslq	i(%rip), %rcx
	leaq	s(%rip), %rax
	movsbl	(%rax,%rcx), %edi
	callq	push
.LBB2_81:
	movl	i(%rip), %eax
	addl	$1, %eax
	movl	%eax, i(%rip)
	jmp	.LBB2_68
.LBB2_82:
	movl	$0, i(%rip)
.LBB2_83:
	movl	i(%rip), %eax
	movl	%eax, -3044(%rbp)
	movl	t(%rip), %eax
	movl	%eax, -3048(%rbp)
	movl	-3048(%rbp), %ecx
	movl	-3044(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB2_93
# %bb.84:                               #   in Loop: Header=BB2_83 Depth=1
	movslq	i(%rip), %rcx
	leaq	S(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3052(%rbp)
	movl	-3052(%rbp), %eax
	cmpl	$85, %eax
	jne	.LBB2_86
# %bb.85:                               #   in Loop: Header=BB2_83 Depth=1
	movq	X(%rip), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, X(%rip)
	jmp	.LBB2_92
.LBB2_86:
	movslq	i(%rip), %rcx
	leaq	S(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3056(%rbp)
