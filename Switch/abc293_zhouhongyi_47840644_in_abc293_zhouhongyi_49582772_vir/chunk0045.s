.LBB0_44:
	jmp	.LBB0_10
.LBB0_45:
# %bb.46:
	movl	$0, -889044(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -152(%rbp)
.LBB0_47:
	movl	-152(%rbp), %eax
	movl	%eax, -1778620(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -1778624(%rbp)
	movl	-1778624(%rbp), %ecx
	movl	-1778620(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-152(%rbp), %rax
	movl	$0, -889040(%rbp,%rax,4)
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$1, -152(%rbp)
.LBB0_50:
	movl	-152(%rbp), %eax
	movl	%eax, -1778628(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -1778632(%rbp)
	movl	-1778632(%rbp), %ecx
	movl	-1778628(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-152(%rbp), %rax
	leaq	-1777936(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	$1, -152(%rbp)
.LBB0_53:
	movl	-152(%rbp), %eax
	movl	%eax, -1778636(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -1778640(%rbp)
	movl	-1778640(%rbp), %ecx
	movl	-1778636(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
