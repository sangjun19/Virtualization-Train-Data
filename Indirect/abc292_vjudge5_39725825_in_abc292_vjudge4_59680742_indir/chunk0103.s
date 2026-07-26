	movl	-3900(%rbp), %ecx
	movl	-3896(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-144(%rbp), %rsi
	movslq	-984(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	movq	-152(%rbp), %rdx
	movslq	-984(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-984(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -984(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	$0, -988(%rbp)
.LBB0_54:
	movl	-988(%rbp), %eax
	movl	%eax, -3904(%rbp)
	movl	-136(%rbp), %eax
	movl	%eax, -3908(%rbp)
	movl	-3908(%rbp), %ecx
	movl	-3904(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_70
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-144(%rbp), %rax
	movslq	-988(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3912(%rbp)
	movl	-3912(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_54 Depth=1
	movq	-152(%rbp), %rax
	movslq	-988(%rbp), %rcx
	shlq	$2, %rcx
	movslq	(%rax,%rcx), %rax
	movl	-560(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -560(%rbp,%rax,4)
	jmp	.LBB0_69
.LBB0_57:
	movq	-144(%rbp), %rax
	movslq	-988(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -3916(%rbp)
	movl	-3916(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_59
