.LBB0_56:
	jmp	.LBB0_18
.LBB0_57:
# %bb.58:
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
.LBB0_59:
	movslq	-280(%rbp), %rax
	movsbl	-160(%rbp,%rax), %edi
	movslq	-280(%rbp), %rax
	movsbl	-272(%rbp,%rax), %esi
	movb	$0, %al
	callq	compara@PLT
	movl	%eax, -284(%rbp)
	movl	-284(%rbp), %eax
	movl	%eax, -980(%rbp)
	movl	-980(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movl	-280(%rbp), %eax
	movl	%eax, -984(%rbp)
	movl	-276(%rbp), %eax
	movl	%eax, -988(%rbp)
	movl	-988(%rbp), %ecx
	movl	-984(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_62
# %bb.61:
	jmp	.LBB0_65
.LBB0_62:
	jmp	.LBB0_64
.LBB0_63:
	jmp	.LBB0_65
.LBB0_64:
	movl	-280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -280(%rbp)
	jmp	.LBB0_59
.LBB0_65:
	movl	-280(%rbp), %eax
	movl	%eax, -992(%rbp)
	movl	-276(%rbp), %eax
	movl	%eax, -996(%rbp)
	movl	-996(%rbp), %ecx
	movl	-992(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_67
