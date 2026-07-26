# %bb.60:                               #   in Loop: Header=BB0_58 Depth=1
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
	jmp	.LBB0_64
.LBB0_61:
	movl	-8000208(%rbp), %eax
	movl	%eax, -8000992(%rbp)
	movl	-8000992(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_63
# %bb.62:                               #   in Loop: Header=BB0_58 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-8000224(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8000224(%rbp), %eax
	subl	$1, %eax
	cltq
	movl	$0, -8000192(%rbp,%rax,4)
.LBB0_63:
.LBB0_64:
.LBB0_65:
	movl	-8000208(%rbp), %eax
	movl	%eax, -8000996(%rbp)
	movl	-8000996(%rbp), %eax
	cmpl	$3, %eax
	jne	.LBB0_70
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=2
	movslq	-8000228(%rbp), %rax
	movl	-8000192(%rbp,%rax,4), %eax
	movl	%eax, -8001000(%rbp)
	movl	-8001000(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_58 Depth=1
	movslq	-8000228(%rbp), %rax
	movl	-8000192(%rbp,%rax,4), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-8000228(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8000228(%rbp)
	jmp	.LBB0_70
.LBB0_68:
	movl	-8000228(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8000228(%rbp)
