.LBB0_48:
	jmp	.LBB0_10
.LBB0_49:
# %bb.50:
	movl	$0, -264(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-260(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-260(%rbp), %rdi
	shlq	$2, %rdi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -276(%rbp)
	movslq	-276(%rbp), %rax
	movq	%rax, -272(%rbp)
	movslq	-260(%rbp), %rdi
	shlq	$2, %rdi
	movb	$0, %al
	callq	malloc@PLT
	movl	%eax, -292(%rbp)
	movslq	-292(%rbp), %rax
	movq	%rax, -288(%rbp)
	movl	$0, -296(%rbp)
.LBB0_51:
	movl	-296(%rbp), %eax
	movl	%eax, -988(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -992(%rbp)
	movl	-992(%rbp), %ecx
	movl	-988(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-272(%rbp), %rsi
	movslq	-296(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-288(%rbp), %rax
	movslq	-296(%rbp), %rcx
	movl	$0, (%rax,%rcx,4)
	movl	-296(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -296(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	$0, -300(%rbp)
.LBB0_54:
	movl	-300(%rbp), %eax
	movl	%eax, -996(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -1000(%rbp)
	movl	-1000(%rbp), %ecx
	movl	-996(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
