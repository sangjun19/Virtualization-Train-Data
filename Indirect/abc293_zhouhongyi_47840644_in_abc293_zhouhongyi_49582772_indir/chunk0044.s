.LBB0_43:
# %bb.44:
	movl	$0, -889044(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -152(%rbp)
.LBB0_45:
	movl	-152(%rbp), %eax
	movl	%eax, -1780876(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -1780880(%rbp)
	movl	-1780880(%rbp), %ecx
	movl	-1780876(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-152(%rbp), %rax
	movl	$0, -889040(%rbp,%rax,4)
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movl	$1, -152(%rbp)
.LBB0_48:
	movl	-152(%rbp), %eax
	movl	%eax, -1780884(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -1780888(%rbp)
	movl	-1780888(%rbp), %ecx
	movl	-1780884(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
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
	jmp	.LBB0_48
.LBB0_50:
	movl	$1, -152(%rbp)
.LBB0_51:
	movl	-152(%rbp), %eax
	movl	%eax, -1780892(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -1780896(%rbp)
	movl	-1780896(%rbp), %ecx
	movl	-1780892(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
