.LBB0_51:
# %bb.52:
	leaq	.L.str.1(%rip), %rdi
	leaq	-1600164(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -1600172(%rbp)
.LBB0_53:
	movl	-1600172(%rbp), %eax
	movl	%eax, -1603260(%rbp)
	movl	-1600164(%rbp), %eax
	movl	%eax, -1603264(%rbp)
	movl	-1603264(%rbp), %ecx
	movl	-1603260(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
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
	jmp	.LBB0_53
.LBB0_55:
	movl	$0, -1600168(%rbp)
	movl	$1, -1600176(%rbp)
.LBB0_56:
	movl	-1600176(%rbp), %eax
	movl	%eax, -1603268(%rbp)
	movl	-1600164(%rbp), %eax
	movl	%eax, -1603272(%rbp)
	movl	-1603272(%rbp), %ecx
	movl	-1603268(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movslq	-1600176(%rbp), %rax
	movl	-1600160(%rbp,%rax,4), %eax
	movl	%eax, -1603276(%rbp)
	movl	-1603276(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_56 Depth=1
	movslq	-1600176(%rbp), %rax
	movslq	-800144(%rbp,%rax,4), %rax
	movl	$0, -1600160(%rbp,%rax,4)
.LBB0_59:
	movl	-1600176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600176(%rbp)
	jmp	.LBB0_56
.LBB0_60:
	movl	$1, -1600180(%rbp)
