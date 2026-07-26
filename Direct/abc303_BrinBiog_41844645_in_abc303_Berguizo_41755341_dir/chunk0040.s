.LBB0_54:
# %bb.55:
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
.LBB0_56:
	movslq	-280(%rbp), %rax
	movsbl	-160(%rbp,%rax), %edi
	movslq	-280(%rbp), %rax
	movsbl	-272(%rbp,%rax), %esi
	movb	$0, %al
	callq	compara@PLT
	movl	%eax, -284(%rbp)
	movl	-284(%rbp), %eax
	movl	%eax, -4116(%rbp)
	movl	-4116(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movl	-280(%rbp), %eax
	movl	%eax, -4120(%rbp)
	movl	-276(%rbp), %eax
	movl	%eax, -4124(%rbp)
	movl	-4124(%rbp), %ecx
	movl	-4120(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_59
# %bb.58:
	jmp	.LBB0_62
.LBB0_59:
	jmp	.LBB0_61
.LBB0_60:
	jmp	.LBB0_62
.LBB0_61:
	movl	-280(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -280(%rbp)
	jmp	.LBB0_56
.LBB0_62:
	movl	-280(%rbp), %eax
	movl	%eax, -4128(%rbp)
	movl	-276(%rbp), %eax
	movl	%eax, -4132(%rbp)
	movl	-4132(%rbp), %ecx
	movl	-4128(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_64
# %bb.63:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
