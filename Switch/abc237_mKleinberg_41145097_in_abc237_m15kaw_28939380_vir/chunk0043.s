.LBB0_46:
	jmp	.LBB0_10
.LBB0_47:
# %bb.48:
	movl	$1, -400276(%rbp)
	movl	$1, -400280(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-400260(%rbp), %rsi
	leaq	-400264(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -400284(%rbp)
.LBB0_49:
	movl	-400284(%rbp), %eax
	movl	%eax, -400996(%rbp)
	movl	-400260(%rbp), %eax
	imull	-400264(%rbp), %eax
	movl	%eax, -401000(%rbp)
	movl	-401000(%rbp), %ecx
	movl	-400996(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
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
	jmp	.LBB0_49
.LBB0_51:
	movl	$1, -400268(%rbp)
.LBB0_52:
	movl	-400268(%rbp), %eax
	movl	%eax, -401004(%rbp)
	movl	-400264(%rbp), %eax
	movl	%eax, -401008(%rbp)
	movl	-401008(%rbp), %ecx
	movl	-401004(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_57
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movl	$1, -400272(%rbp)
.LBB0_54:
	movl	-400272(%rbp), %eax
	movl	%eax, -401012(%rbp)
	movl	-400260(%rbp), %eax
	movl	%eax, -401016(%rbp)
	movl	-401016(%rbp), %ecx
	movl	-401012(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
