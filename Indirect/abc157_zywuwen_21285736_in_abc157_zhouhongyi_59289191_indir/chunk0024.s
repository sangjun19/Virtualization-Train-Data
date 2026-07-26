# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-996(%rbp), %rax
	leaq	-544(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -1000(%rbp)
.LBB0_38:
	movl	-1000(%rbp), %eax
	movl	%eax, -3820(%rbp)
	movl	-3820(%rbp), %eax
	cmpl	$9, %eax
	jg	.LBB0_42
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=2
	movslq	-996(%rbp), %rax
	movl	-544(%rbp,%rax,4), %eax
	movl	%eax, -3824(%rbp)
	movslq	-1000(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -3828(%rbp)
	movl	-3828(%rbp), %ecx
	movl	-3824(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=2
	movslq	-1000(%rbp), %rax
	movl	$1, -976(%rbp,%rax,4)
.LBB0_41:
	movl	-1000(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000(%rbp)
	jmp	.LBB0_38
.LBB0_42:
	movl	-996(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -996(%rbp)
	jmp	.LBB0_36
.LBB0_43:
	movl	-972(%rbp), %eax
	movl	%eax, -3832(%rbp)
	movl	-3832(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_51
# %bb.44:
	movl	-968(%rbp), %eax
	movl	%eax, -3836(%rbp)
	movl	-3836(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_49
# %bb.45:
	movl	-964(%rbp), %eax
	movl	%eax, -3840(%rbp)
	movl	-3840(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_47
# %bb.46:
	movl	$1, -988(%rbp)
