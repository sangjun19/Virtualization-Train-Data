.LBB1_55:
# %bb.56:
	movq	$0, -152(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -156(%rbp)
.LBB1_57:
	movq	-152(%rbp), %rax
	movq	%rax, -3184(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -3192(%rbp)
	movq	-3192(%rbp), %rcx
	movq	-3184(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB1_59
# %bb.58:                               #   in Loop: Header=BB1_57 Depth=1
	movl	-156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -156(%rbp)
	movl	-156(%rbp), %edi
	callq	power
	movq	%rax, -152(%rbp)
	jmp	.LBB1_57
.LBB1_59:
	movq	-152(%rbp), %rax
	movq	%rax, -3200(%rbp)
	movq	-144(%rbp), %rax
	movq	%rax, -3208(%rbp)
	movq	-3208(%rbp), %rcx
	movq	-3200(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB1_61
# %bb.60:
	movl	-156(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_62
.LBB1_61:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_62:
	xorl	%eax, %eax
	addq	$3216, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
