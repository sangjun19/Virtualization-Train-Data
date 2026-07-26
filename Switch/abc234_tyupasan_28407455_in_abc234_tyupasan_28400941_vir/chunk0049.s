.LBB0_49:
	jmp	.LBB0_10
.LBB0_50:
# %bb.51:
	movsd	.LCPI0_0(%rip), %xmm0
	movsd	%xmm0, -400928(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-400916(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -400920(%rbp)
.LBB0_52:
	movl	-400920(%rbp), %eax
	movl	%eax, -401604(%rbp)
	movl	-400916(%rbp), %eax
	movl	%eax, -401608(%rbp)
	movl	-401608(%rbp), %ecx
	movl	-401604(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
	movslq	-400920(%rbp), %rax
	leaq	-400480(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	movslq	-400920(%rbp), %rax
	leaq	-400912(%rbp), %rdx
	shlq	$2, %rax
	addq	%rax, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-400920(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400920(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movl	$0, -400920(%rbp)
.LBB0_55:
	movl	-400920(%rbp), %eax
	movl	%eax, -401612(%rbp)
	movl	-400916(%rbp), %eax
	movl	%eax, -401616(%rbp)
	movl	-401616(%rbp), %ecx
	movl	-401612(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movl	$0, -400940(%rbp)
.LBB0_57:
	movl	-400940(%rbp), %eax
	movl	%eax, -401620(%rbp)
	movl	-400916(%rbp), %eax
	movl	%eax, -401624(%rbp)
	movl	-401624(%rbp), %ecx
	movl	-401620(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
