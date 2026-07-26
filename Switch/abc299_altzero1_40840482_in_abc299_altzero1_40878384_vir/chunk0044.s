.LBB0_54:
	jmp	.LBB0_18
.LBB0_55:
# %bb.56:
	movl	$-1, -172(%rbp)
	movl	$0, -176(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-164(%rbp), %rsi
	leaq	-168(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -180(%rbp)
.LBB0_57:
	movl	-180(%rbp), %eax
	movl	%eax, -876(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -880(%rbp)
	movl	-880(%rbp), %ecx
	movl	-876(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-180(%rbp), %rax
	leaq	C(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -180(%rbp)
	jmp	.LBB0_57
.LBB0_59:
	movl	$0, -184(%rbp)
.LBB0_60:
	movl	-184(%rbp), %eax
	movl	%eax, -884(%rbp)
	movl	-164(%rbp), %eax
	movl	%eax, -888(%rbp)
	movl	-888(%rbp), %ecx
	movl	-884(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=1
	movslq	-184(%rbp), %rax
	leaq	R(%rip), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-184(%rbp), %rcx
	leaq	C(%rip), %rax
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -892(%rbp)
	movl	-168(%rbp), %eax
	movl	%eax, -896(%rbp)
	movl	-896(%rbp), %ecx
	movl	-892(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_65
