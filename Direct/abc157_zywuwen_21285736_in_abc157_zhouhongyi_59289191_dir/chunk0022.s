# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-996(%rbp), %rax
	leaq	-544(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -1000(%rbp)
.LBB0_37:
	movl	-1000(%rbp), %eax
	movl	%eax, -2228(%rbp)
	movl	-2228(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_41
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movslq	-996(%rbp), %rax
	movl	-544(%rbp,%rax,4), %eax
	movl	%eax, -2232(%rbp)
	movslq	-1000(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -2236(%rbp)
	movl	-2236(%rbp), %ecx
	movl	-2232(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=2
	movslq	-1000(%rbp), %rax
	movl	$1, -976(%rbp,%rax,4)
.LBB0_40:
	movl	-1000(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000(%rbp)
	jmp	.LBB0_37
.LBB0_41:
	movl	-996(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -996(%rbp)
	jmp	.LBB0_35
.LBB0_42:
	movl	-972(%rbp), %eax
	movl	%eax, -2240(%rbp)
	movl	-2240(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_50
# %bb.43:
	movl	-968(%rbp), %eax
	movl	%eax, -2244(%rbp)
	movl	-2244(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_48
# %bb.44:
	movl	-964(%rbp), %eax
	movl	%eax, -2248(%rbp)
	movl	-2248(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_46
# %bb.45:
	movl	$1, -988(%rbp)
