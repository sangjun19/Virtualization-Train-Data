.LBB0_33:
# %bb.34:
	movl	$1, -516(%rbp)
.LBB0_35:
	movl	-516(%rbp), %eax
	movl	%eax, -3348(%rbp)
	movl	-3348(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_40
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$1, -520(%rbp)
.LBB0_37:
	movl	-520(%rbp), %eax
	movl	%eax, -3352(%rbp)
	movl	-3352(%rbp), %eax
	cmpl	$3, %eax
	jg	.LBB0_39
# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movslq	-516(%rbp), %rax
	leaq	-96(%rbp), %rsi
	shlq	$4, %rax
	addq	%rax, %rsi
	movslq	-520(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-520(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -520(%rbp)
	jmp	.LBB0_37
.LBB0_39:
	movl	-516(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -516(%rbp)
	jmp	.LBB0_35
.LBB0_40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -524(%rbp)
.LBB0_41:
	movl	-524(%rbp), %eax
	movl	%eax, -3356(%rbp)
	movl	-100(%rbp), %eax
	movl	%eax, -3360(%rbp)
	movl	-3360(%rbp), %ecx
	movl	-3356(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
