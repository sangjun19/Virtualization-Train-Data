.LBB0_61:
	jmp	.LBB0_18
.LBB0_62:
# %bb.63:
	movl	$0, -8160(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-8148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -8152(%rbp)
.LBB0_64:
	movl	-8152(%rbp), %eax
	movl	%eax, -9028(%rbp)
	movl	-8148(%rbp), %eax
	movl	%eax, -9032(%rbp)
	movl	-9032(%rbp), %ecx
	movl	-9028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.65:                               #   in Loop: Header=BB0_64 Depth=1
	movslq	-8152(%rbp), %rax
	leaq	-4128(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8152(%rbp)
	jmp	.LBB0_64
.LBB0_66:
	movl	$0, -8152(%rbp)
.LBB0_67:
	movl	-8152(%rbp), %eax
	movl	%eax, -9036(%rbp)
	movl	-8148(%rbp), %eax
	movl	%eax, -9040(%rbp)
	movl	-9040(%rbp), %ecx
	movl	-9036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=1
	movslq	-8152(%rbp), %rax
	leaq	-8144(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-8152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8152(%rbp)
	jmp	.LBB0_67
.LBB0_69:
	movl	$0, -8152(%rbp)
.LBB0_70:
	movl	-8152(%rbp), %eax
	movl	%eax, -9044(%rbp)
	movl	-8148(%rbp), %eax
	movl	%eax, -9048(%rbp)
