# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
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
	movq	%rdx, -2080(%rbp)
	movq	-2080(%rbp), %rdx
	cmpq	$1, %rdx
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=2
	movslq	-964(%rbp), %rax
	movl	-1376(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -1376(%rbp,%rax,4)
.LBB0_52:
	movl	-968(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -968(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-964(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -964(%rbp)
	jmp	.LBB0_47
.LBB0_54:
	movl	$0, -964(%rbp)
.LBB0_55:
	movl	-964(%rbp), %eax
	movl	%eax, -2084(%rbp)
	movl	-972(%rbp), %eax
	movl	%eax, -2088(%rbp)
	movl	-2088(%rbp), %ecx
	movl	-2084(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-964(%rbp), %rax
	movl	-1376(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-964(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -964(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	xorl	%eax, %eax
	addq	$2096, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
