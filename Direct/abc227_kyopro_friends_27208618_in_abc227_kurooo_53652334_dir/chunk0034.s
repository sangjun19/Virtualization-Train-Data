.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-460(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -868(%rbp)
.LBB0_42:
	movl	-868(%rbp), %eax
	movl	%eax, -4276(%rbp)
	movl	-460(%rbp), %eax
	movl	%eax, -4280(%rbp)
	movl	-4280(%rbp), %ecx
	movl	-4276(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	leaq	-864(%rbp), %rsi
	movslq	-868(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-868(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -868(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	$0, -872(%rbp)
	movl	$0, -876(%rbp)
.LBB0_45:
	movl	-876(%rbp), %eax
	movl	%eax, -4284(%rbp)
	movl	-460(%rbp), %eax
	movl	%eax, -4288(%rbp)
	movl	-4288(%rbp), %ecx
	movl	-4284(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -880(%rbp)
	movl	$1, -884(%rbp)
.LBB0_47:
	movl	-884(%rbp), %eax
	movl	%eax, -4292(%rbp)
	movl	-4292(%rbp), %eax
	cmpl	$1000, %eax
	jg	.LBB0_54
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movl	$1, -888(%rbp)
.LBB0_49:
	movl	-888(%rbp), %eax
	movl	%eax, -4296(%rbp)
