.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -596(%rbp)
	movl	$0, -600(%rbp)
.LBB0_44:
	movl	-600(%rbp), %eax
	movl	%eax, -3164(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -3168(%rbp)
	movl	-3168(%rbp), %ecx
	movl	-3164(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	leaq	-592(%rbp), %rsi
	movslq	-600(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-600(%rbp), %rax
	movl	-592(%rbp,%rax,4), %eax
	addl	-596(%rbp), %eax
	movl	%eax, -596(%rbp)
	movl	-600(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -600(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	-596(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -596(%rbp)
	movl	$0, -604(%rbp)
.LBB0_47:
	movl	-604(%rbp), %eax
	movl	%eax, -3172(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -3176(%rbp)
	movl	-3176(%rbp), %ecx
	movl	-3172(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-604(%rbp), %rax
	movl	-592(%rbp,%rax,4), %eax
	movl	%eax, -3180(%rbp)
	movl	-596(%rbp), %eax
	movl	%eax, -3184(%rbp)
	movl	-3184(%rbp), %ecx
	movl	-3180(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
