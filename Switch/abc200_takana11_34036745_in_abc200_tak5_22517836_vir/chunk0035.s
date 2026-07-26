.LBB0_37:
	movl	-801644(%rbp), %eax
	movl	%eax, -802260(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -802264(%rbp)
	movl	-802264(%rbp), %ecx
	movl	-802260(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=1
	movslq	-801644(%rbp), %rax
	leaq	-800032(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-801644(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -801644(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	$0, -801648(%rbp)
.LBB0_40:
	movl	-801648(%rbp), %eax
	movl	%eax, -802268(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -802272(%rbp)
	movl	-802272(%rbp), %ecx
	movl	-802268(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movslq	-801648(%rbp), %rax
	movl	-800032(%rbp,%rax,4), %eax
	movl	$200, %ecx
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	movq	-801632(%rbp,%rax,8), %rcx
	addq	$1, %rcx
	movq	%rcx, -801632(%rbp,%rax,8)
	movl	-801648(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -801648(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movl	$0, -801652(%rbp)
.LBB0_43:
	movl	-801652(%rbp), %eax
	movl	%eax, -802276(%rbp)
	movl	-802276(%rbp), %eax
	cmpl	$200, %eax
	jge	.LBB0_45
