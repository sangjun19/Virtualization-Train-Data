.LBB0_36:
# %bb.37:
	movl	$0, -4372(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4376(%rbp)
.LBB0_38:
	movl	-4376(%rbp), %eax
	movl	%eax, -5924(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -5928(%rbp)
	movl	-5928(%rbp), %ecx
	movl	-5924(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-4376(%rbp), %rax
	leaq	-1488(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-4376(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4376(%rbp)
	jmp	.LBB0_38
.LBB0_40:
	movl	$0, -4376(%rbp)
.LBB0_41:
	movl	-4376(%rbp), %eax
	movl	%eax, -5932(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -5936(%rbp)
	movl	-5936(%rbp), %ecx
	movl	-5932(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-4376(%rbp), %rax
	movl	-1488(%rbp,%rax,4), %eax
	addl	-4372(%rbp), %eax
	movl	%eax, -4372(%rbp)
	movl	-4372(%rbp), %eax
	movl	$360, %ecx
	cltd
	idivl	%ecx
	movslq	-4376(%rbp), %rax
	movl	%edx, -2928(%rbp,%rax,4)
	movl	-4376(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4376(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -4376(%rbp)
.LBB0_44:
