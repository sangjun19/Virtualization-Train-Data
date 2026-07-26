# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	-8000200(%rbp), %ecx
	addl	$1, %ecx
	movslq	-8000200(%rbp), %rax
	movl	%ecx, -4000176(%rbp,%rax,4)
	movl	-8000200(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8000200(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movl	$0, -8000204(%rbp)
.LBB0_55:
	movslq	-8000204(%rbp), %rax
	movq	%rax, -8000968(%rbp)
	movq	-168(%rbp), %rax
	movq	%rax, -8000976(%rbp)
	movq	-8000976(%rbp), %rcx
	movq	-8000968(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-8000204(%rbp), %rax
	movl	$0, -8000192(%rbp,%rax,4)
	movl	-8000204(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8000204(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	movl	$0, -8000212(%rbp)
	movl	$0, -8000216(%rbp)
	movl	$0, -8000220(%rbp)
	movl	$0, -8000228(%rbp)
.LBB0_58:
	movq	-168(%rbp), %rax
	movq	%rax, -8000984(%rbp)
	movq	-8000984(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_71
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=1
	movl	-8000212(%rbp), %eax
	movl	%eax, -8000228(%rbp)
	leaq	.L.str.2(%rip), %rdi
	leaq	-8000208(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8000208(%rbp), %eax
	movl	%eax, -8000988(%rbp)
	movl	-8000988(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_61
