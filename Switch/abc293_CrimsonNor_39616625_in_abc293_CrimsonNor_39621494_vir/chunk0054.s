.LBB0_53:
	jmp	.LBB0_10
.LBB0_54:
# %bb.55:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1600164(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -1600172(%rbp)
.LBB0_56:
	movl	-1600172(%rbp), %eax
	movl	%eax, -1600860(%rbp)
	movl	-1600164(%rbp), %eax
	movl	%eax, -1600864(%rbp)
	movl	-1600864(%rbp), %ecx
	movl	-1600860(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
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
	jmp	.LBB0_56
.LBB0_58:
	movl	$0, -1600168(%rbp)
	movl	$1, -1600176(%rbp)
.LBB0_59:
	movl	-1600176(%rbp), %eax
	movl	%eax, -1600868(%rbp)
	movl	-1600164(%rbp), %eax
	movl	%eax, -1600872(%rbp)
	movl	-1600872(%rbp), %ecx
	movl	-1600868(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movslq	-1600176(%rbp), %rax
	movl	-1600160(%rbp,%rax,4), %eax
	movl	%eax, -1600876(%rbp)
	movl	-1600876(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_59 Depth=1
	movslq	-1600176(%rbp), %rax
	movslq	-800144(%rbp,%rax,4), %rax
	movl	$0, -1600160(%rbp,%rax,4)
.LBB0_62:
	movl	-1600176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600176(%rbp)
	jmp	.LBB0_59
.LBB0_63:
