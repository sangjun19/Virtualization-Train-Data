.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-344(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -340(%rbp)
.LBB0_32:
	movl	-340(%rbp), %eax
	movl	%eax, -9012(%rbp)
	movl	-344(%rbp), %eax
	movl	%eax, -9016(%rbp)
	movl	-9016(%rbp), %ecx
	movl	-9012(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movslq	-340(%rbp), %rax
	leaq	-4352(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-340(%rbp), %rax
	leaq	-8368(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-340(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -340(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movl	$0, -8376(%rbp)
	movl	$0, -8372(%rbp)
.LBB0_35:
	movl	-8372(%rbp), %eax
	movl	%eax, -9020(%rbp)
	movl	-9020(%rbp), %eax
	cmpl	$24, %eax
	jge	.LBB0_51
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movl	$1, -340(%rbp)
	movl	$0, -8380(%rbp)
.LBB0_37:
	movl	-340(%rbp), %eax
	movl	%eax, -9024(%rbp)
	movl	-344(%rbp), %eax
	movl	%eax, -9028(%rbp)
	movl	-9028(%rbp), %ecx
	movl	-9024(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
