.LBB0_52:
# %bb.53:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1600164(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -1600172(%rbp)
.LBB0_54:
	movl	-1600172(%rbp), %eax
	movl	%eax, -1603172(%rbp)
	movl	-1600164(%rbp), %eax
	movl	%eax, -1603176(%rbp)
	movl	-1603176(%rbp), %ecx
	movl	-1603172(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-1600172(%rbp), %rax
	movl	$1, -1600160(%rbp,%rax,4)
	movslq	-1600172(%rbp), %rax
	leaq	-800144(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1600172(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600172(%rbp)
	jmp	.LBB0_54
.LBB0_56:
	movl	$0, -1600168(%rbp)
	movl	$1, -1600176(%rbp)
.LBB0_57:
	movl	-1600176(%rbp), %eax
	movl	%eax, -1603180(%rbp)
	movl	-1600164(%rbp), %eax
	movl	%eax, -1603184(%rbp)
	movl	-1603184(%rbp), %ecx
	movl	-1603180(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-1600176(%rbp), %rax
	movl	-1600160(%rbp,%rax,4), %eax
	movl	%eax, -1603188(%rbp)
	movl	-1603188(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_57 Depth=1
	movslq	-1600176(%rbp), %rax
	movslq	-800144(%rbp,%rax,4), %rax
	movl	$0, -1600160(%rbp,%rax,4)
.LBB0_60:
	movl	-1600176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600176(%rbp)
	jmp	.LBB0_57
.LBB0_61:
	movl	$1, -1600180(%rbp)
