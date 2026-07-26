# %bb.57:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-8000216(%rbp), %rax
	movl	-4000176(%rbp,%rax,4), %ecx
	movslq	-8000220(%rbp), %rax
	movl	%ecx, -8000192(%rbp,%rax,4)
	movl	-8000220(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8000220(%rbp)
	movl	-8000216(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8000216(%rbp)
	movq	-160(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -160(%rbp)
	jmp	.LBB0_61
.LBB0_58:
	movl	-8000208(%rbp), %eax
	movl	%eax, -8003072(%rbp)
	movl	-8003072(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_55 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-8000224(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8000224(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	$0, -8000192(%rbp,%rax,4)
.LBB0_60:
.LBB0_61:
.LBB0_62:
	movl	-8000208(%rbp), %eax
	movl	%eax, -8003076(%rbp)
	movl	-8003076(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_67
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=2
	movslq	-8000228(%rbp), %rax
	movl	-8000192(%rbp,%rax,4), %eax
	movl	%eax, -8003080(%rbp)
	movl	-8003080(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-8000228(%rbp), %rax
	movl	-8000192(%rbp,%rax,4), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-8000228(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8000228(%rbp)
	jmp	.LBB0_67
.LBB0_65:
	movl	-8000228(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8000228(%rbp)
