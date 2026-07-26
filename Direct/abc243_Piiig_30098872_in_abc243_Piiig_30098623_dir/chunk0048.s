.LBB1_74:
	movslq	i(%rip), %rcx
	leaq	s(%rip), %rax
	movsbl	(%rax,%rcx), %edi
	callq	push
.LBB1_75:
.LBB1_76:
	jmp	.LBB1_78
.LBB1_77:
	movslq	i(%rip), %rcx
	leaq	s(%rip), %rax
	movsbl	(%rax,%rcx), %edi
	callq	push
.LBB1_78:
	jmp	.LBB1_80
.LBB1_79:
	movslq	i(%rip), %rcx
	leaq	s(%rip), %rax
	movsbl	(%rax,%rcx), %edi
	callq	push
.LBB1_80:
	movl	i(%rip), %eax
	addl	$1, %eax
	movl	%eax, i(%rip)
	jmp	.LBB1_67
.LBB1_81:
	movl	$0, i(%rip)
.LBB1_82:
	movl	i(%rip), %eax
	movl	%eax, -4028(%rbp)
	movl	t(%rip), %eax
	movl	%eax, -4032(%rbp)
	movl	-4032(%rbp), %ecx
	movl	-4028(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_92
# %bb.83:                               #   in Loop: Header=BB1_82 Depth=1
	movslq	i(%rip), %rcx
	leaq	S(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -4036(%rbp)
	movl	-4036(%rbp), %eax
	cmpl	$85, %eax
	jne	.LBB1_85
# %bb.84:                               #   in Loop: Header=BB1_82 Depth=1
	movq	X(%rip), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, X(%rip)
	jmp	.LBB1_91
.LBB1_85:
	movslq	i(%rip), %rcx
	leaq	S(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -4040(%rbp)
