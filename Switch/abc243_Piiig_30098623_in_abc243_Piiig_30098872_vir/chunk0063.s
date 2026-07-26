	jmp	.LBB2_78
.LBB2_77:
	movslq	i(%rip), %rcx
	leaq	s(%rip), %rax
	movsbl	(%rax,%rcx), %edi
	callq	push
.LBB2_78:
.LBB2_79:
	jmp	.LBB2_81
.LBB2_80:
	movslq	i(%rip), %rcx
	leaq	s(%rip), %rax
	movsbl	(%rax,%rcx), %edi
	callq	push
.LBB2_81:
	jmp	.LBB2_83
.LBB2_82:
	movslq	i(%rip), %rcx
	leaq	s(%rip), %rax
	movsbl	(%rax,%rcx), %edi
	callq	push
.LBB2_83:
	movl	i(%rip), %eax
	addl	$1, %eax
	movl	%eax, i(%rip)
	jmp	.LBB2_70
.LBB2_84:
	movl	$0, i(%rip)
.LBB2_85:
	movl	i(%rip), %eax
	movl	%eax, -748(%rbp)
	movl	t(%rip), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %ecx
	movl	-748(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB2_95
# %bb.86:                               #   in Loop: Header=BB2_85 Depth=1
	movslq	i(%rip), %rcx
	leaq	S(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -756(%rbp)
	movl	-756(%rbp), %eax
	cmpl	$85, %eax
	jne	.LBB2_88
# %bb.87:                               #   in Loop: Header=BB2_85 Depth=1
	movq	X(%rip), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, X(%rip)
	jmp	.LBB2_94
.LBB2_88:
	movslq	i(%rip), %rcx
	leaq	S(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -760(%rbp)
