.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	movl	$0, -4372(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -4376(%rbp)
.LBB0_41:
	movl	-4376(%rbp), %eax
	movl	%eax, -5052(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -5056(%rbp)
	movl	-5056(%rbp), %ecx
	movl	-5052(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_43
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
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
	jmp	.LBB0_41
.LBB0_43:
	movl	$0, -4376(%rbp)
.LBB0_44:
	movl	-4376(%rbp), %eax
	movl	%eax, -5060(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -5064(%rbp)
	movl	-5064(%rbp), %ecx
	movl	-5060(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
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
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -4376(%rbp)
.LBB0_47:
