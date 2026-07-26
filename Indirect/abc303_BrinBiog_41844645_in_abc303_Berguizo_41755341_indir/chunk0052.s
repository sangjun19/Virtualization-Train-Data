.LBB0_55:
# %bb.56:
	leaq	.L.str.1(%rip), %rdi
	leaq	-276(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-160(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-272(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -280(%rbp)
.LBB0_57:
	movslq	-280(%rbp), %rax
	movsbl	-160(%rbp,%rax), %edi
	movslq	-280(%rbp), %rax
	movsbl	-272(%rbp,%rax), %esi
	movb	$0, %al
	callq	compara@PLT
	movl	%eax, -284(%rbp)
	movl	-284(%rbp), %eax
	movl	%eax, -3244(%rbp)
	movl	-3244(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_57 Depth=1
	movl	-280(%rbp), %eax
	movl	%eax, -3248(%rbp)
	movl	-276(%rbp), %eax
	movl	%eax, -3252(%rbp)
	movl	-3252(%rbp), %ecx
	movl	-3248(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_60
# %bb.59:
	jmp	.LBB0_63
.LBB0_60:
	jmp	.LBB0_62
.LBB0_61:
	jmp	.LBB0_63
.LBB0_62:
	movl	-280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -280(%rbp)
	jmp	.LBB0_57
.LBB0_63:
	movl	-280(%rbp), %eax
	movl	%eax, -3256(%rbp)
	movl	-276(%rbp), %eax
	movl	%eax, -3260(%rbp)
	movl	-3260(%rbp), %ecx
	movl	-3256(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_65
# %bb.64:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
