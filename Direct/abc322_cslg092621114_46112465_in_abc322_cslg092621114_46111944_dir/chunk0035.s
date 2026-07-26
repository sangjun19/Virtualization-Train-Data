.LBB0_42:
# %bb.43:
	movl	$1, -164(%rbp)
	movl	$1, -168(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-156(%rbp), %rsi
	leaq	-160(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-288(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-400(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -404(%rbp)
.LBB0_44:
	leaq	-288(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -408(%rbp)
	movl	-404(%rbp), %eax
	movl	%eax, -3052(%rbp)
	movl	-408(%rbp), %eax
	movl	%eax, -3056(%rbp)
	movl	-3056(%rbp), %ecx
	movl	-3052(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_46
# %bb.45:
	jmp	.LBB0_49
.LBB0_46:
	movslq	-404(%rbp), %rax
	movsbl	-288(%rbp,%rax), %eax
	movl	%eax, -3060(%rbp)
	movslq	-404(%rbp), %rax
	movsbl	-400(%rbp,%rax), %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %ecx
	movl	-3060(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_48
# %bb.47:
	movl	$0, -164(%rbp)
	jmp	.LBB0_49
.LBB0_48:
	movl	-404(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -404(%rbp)
	jmp	.LBB0_44
.LBB0_49:
	movl	$0, -412(%rbp)
.LBB0_50:
	leaq	-288(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
