.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	movl	$0, -144(%rbp)
	movl	$0, -148(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-144(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -8000164(%rbp)
.LBB0_46:
	movl	-8000164(%rbp), %eax
	movl	%eax, -8000872(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -8000876(%rbp)
	movl	-8000876(%rbp), %ecx
	movl	-8000872(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-8000164(%rbp), %rax
	movl	$0, -8000160(%rbp,%rax,4)
	movl	-8000164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8000164(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$1, -8000168(%rbp)
.LBB0_49:
	movl	-8000168(%rbp), %eax
	movl	%eax, -8000880(%rbp)
	movl	-144(%rbp), %eax
	movl	%eax, -8000884(%rbp)
	movl	-8000884(%rbp), %ecx
	movl	-8000880(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-8000168(%rbp), %rax
	movl	-8000160(%rbp,%rax,4), %eax
	movl	%eax, -8000888(%rbp)
	movl	-8000888(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	jmp	.LBB0_53
.LBB0_52:
	movslq	-148(%rbp), %rax
	movl	$1, -8000160(%rbp,%rax,4)
.LBB0_53:
	movl	-8000168(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8000168(%rbp)
	jmp	.LBB0_49
.LBB0_54:
