# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-968(%rbp), %rax
	leaq	-960(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-968(%rbp), %rax
	movq	-960(%rbp,%rax,8), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -3560(%rbp)
	movq	-3560(%rbp), %rdx
	cmpq	$1, %rdx
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-964(%rbp), %rax
	movl	-1376(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -1376(%rbp,%rax,4)
.LBB0_49:
	movl	-968(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -968(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-964(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -964(%rbp)
	jmp	.LBB0_44
.LBB0_51:
	movl	$0, -964(%rbp)
.LBB0_52:
	movl	-964(%rbp), %eax
	movl	%eax, -3564(%rbp)
	movl	-972(%rbp), %eax
	movl	%eax, -3568(%rbp)
	movl	-3568(%rbp), %ecx
	movl	-3564(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-964(%rbp), %rax
	movl	-1376(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-964(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -964(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	xorl	%eax, %eax
	addq	$3584, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
