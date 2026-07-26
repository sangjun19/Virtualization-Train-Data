# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-8000200(%rbp), %ecx
	addl	$1, %ecx
	movslq	-8000200(%rbp), %rax
	movl	%ecx, -4000176(%rbp,%rax,4)
	movl	-8000200(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8000200(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	$0, -8000204(%rbp)
.LBB0_53:
	movslq	-8000204(%rbp), %rax
	movq	%rax, -8003216(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -8003224(%rbp)
	movq	-8003224(%rbp), %rcx
	movq	-8003216(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-8000204(%rbp), %rax
	movl	$0, -8000192(%rbp,%rax,4)
	movl	-8000204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8000204(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	movl	$0, -8000212(%rbp)
	movl	$0, -8000216(%rbp)
	movl	$0, -8000220(%rbp)
	movl	$0, -8000228(%rbp)
.LBB0_56:
	movq	-168(%rbp), %rax
	movq	%rax, -8003232(%rbp)
	movq	-8003232(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_69
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-8000212(%rbp), %eax
	movl	%eax, -8000228(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-8000208(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8000208(%rbp), %eax
	movl	%eax, -8003236(%rbp)
	movl	-8003236(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_59
