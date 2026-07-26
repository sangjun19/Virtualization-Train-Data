	movslq	-968(%rbp), %rax
	movq	-960(%rbp,%rax,8), %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -4320(%rbp)
	movq	-4320(%rbp), %rdx
	cmpq	$1, %rdx
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_47 Depth=2
	movslq	-964(%rbp), %rax
	movl	-1376(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -1376(%rbp,%rax,4)
.LBB0_50:
	movl	-968(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -968(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-964(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -964(%rbp)
	jmp	.LBB0_45
.LBB0_52:
	movl	$0, -964(%rbp)
.LBB0_53:
	movl	-964(%rbp), %eax
	movl	%eax, -4324(%rbp)
	movl	-972(%rbp), %eax
	movl	%eax, -4328(%rbp)
	movl	-4328(%rbp), %ecx
	movl	-4324(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movslq	-964(%rbp), %rax
	movl	-1376(%rbp,%rax,4), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-964(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -964(%rbp)
	jmp	.LBB0_53
.LBB0_55:
	xorl	%eax, %eax
	addq	$4336, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
