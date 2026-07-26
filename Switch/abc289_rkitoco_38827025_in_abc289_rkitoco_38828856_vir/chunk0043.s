.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-52(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -500(%rbp)
.LBB0_47:
	movl	-500(%rbp), %eax
	movl	%eax, -1164(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -1168(%rbp)
	movl	-1168(%rbp), %ecx
	movl	-1164(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-500(%rbp), %rax
	leaq	-496(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-500(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movslq	-52(%rbp), %rax
	movl	$0, -496(%rbp,%rax,4)
	movl	$1, -508(%rbp)
	movl	$0, -500(%rbp)
	movl	$1, -504(%rbp)
.LBB0_50:
	movl	-508(%rbp), %eax
	movl	%eax, -1172(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -1176(%rbp)
	movl	-1176(%rbp), %ecx
	movl	-1172(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_58
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-508(%rbp), %eax
	movl	%eax, -1180(%rbp)
	movslq	-500(%rbp), %rax
	movl	-496(%rbp,%rax,4), %eax
	movl	%eax, -1184(%rbp)
	movl	-1184(%rbp), %ecx
	movl	-1180(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-500(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500(%rbp)
	jmp	.LBB0_57
