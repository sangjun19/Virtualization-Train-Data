.LBB0_44:
# %bb.45:
	movl	$1, -400276(%rbp)
	movl	$1, -400280(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-400260(%rbp), %rsi
	leaq	-400264(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -400284(%rbp)
.LBB0_46:
	movl	-400284(%rbp), %eax
	movl	%eax, -402284(%rbp)
	movl	-400260(%rbp), %eax
	imull	-400264(%rbp), %eax
	movl	%eax, -402288(%rbp)
	movl	-402288(%rbp), %ecx
	movl	-402284(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
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
	jmp	.LBB0_46
.LBB0_48:
	movl	$1, -400268(%rbp)
.LBB0_49:
	movl	-400268(%rbp), %eax
	movl	%eax, -402292(%rbp)
	movl	-400264(%rbp), %eax
	movl	%eax, -402296(%rbp)
	movl	-402296(%rbp), %ecx
	movl	-402292(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$1, -400272(%rbp)
.LBB0_51:
	movl	-400272(%rbp), %eax
	movl	%eax, -402300(%rbp)
	movl	-400260(%rbp), %eax
	movl	%eax, -402304(%rbp)
	movl	-402304(%rbp), %ecx
	movl	-402300(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movslq	-400276(%rbp), %rax
	movl	-400256(%rbp,%rax,4), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
