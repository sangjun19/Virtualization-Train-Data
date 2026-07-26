.LBB0_45:
# %bb.46:
	movl	$1, -400276(%rbp)
	movl	$1, -400280(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-400260(%rbp), %rsi
	leaq	-400264(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -400284(%rbp)
.LBB0_47:
	movl	-400284(%rbp), %eax
	movl	%eax, -403236(%rbp)
	movl	-400260(%rbp), %eax
	imull	-400264(%rbp), %eax
	movl	%eax, -403240(%rbp)
	movl	-403240(%rbp), %ecx
	movl	-403236(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-400284(%rbp), %rax
	leaq	-400256(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-400284(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400284(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$1, -400268(%rbp)
.LBB0_50:
	movl	-400268(%rbp), %eax
	movl	%eax, -403244(%rbp)
	movl	-400264(%rbp), %eax
	movl	%eax, -403248(%rbp)
	movl	-403248(%rbp), %ecx
	movl	-403244(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_55
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movl	$1, -400272(%rbp)
.LBB0_52:
	movl	-400272(%rbp), %eax
	movl	%eax, -403252(%rbp)
	movl	-400260(%rbp), %eax
	movl	%eax, -403256(%rbp)
	movl	-403256(%rbp), %ecx
	movl	-403252(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=2
	movslq	-400276(%rbp), %rax
	movl	-400256(%rbp,%rax,4), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
