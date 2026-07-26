	movl	-100100(%rbp), %edx
	movq	-100080(%rbp), %rax
	movslq	-100096(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movq	-100088(%rbp), %rax
	movslq	-100100(%rbp), %rcx
	shlq	$2, %rcx
	movl	$1, (%rax,%rcx)
	movl	-100096(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100096(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$0, -100104(%rbp)
.LBB0_52:
	movl	-100104(%rbp), %eax
	movl	%eax, -103892(%rbp)
	movl	-100060(%rbp), %eax
	movl	%eax, -103896(%rbp)
	movl	-103896(%rbp), %ecx
	movl	-103892(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-100108(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-100088(%rbp), %rax
	movq	-100080(%rbp), %rcx
	movl	-100108(%rbp), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movsbq	(%rcx,%rdx), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx)
	movl	-100104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100104(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movq	$0, -100120(%rbp)
	movl	$0, -100124(%rbp)
.LBB0_55:
	movl	-100124(%rbp), %eax
	movl	%eax, -103900(%rbp)
	movl	-100060(%rbp), %eax
	movl	%eax, -103904(%rbp)
	movl	-103904(%rbp), %ecx
	movl	-103900(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movq	-100088(%rbp), %rax
	movq	-100072(%rbp), %rcx
	movslq	-100124(%rbp), %rdx
	movsbq	(%rcx,%rdx), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -103908(%rbp)
