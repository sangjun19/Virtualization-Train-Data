.LBB0_47:
# %bb.48:
	leaq	.L.str.1(%rip), %rdi
	leaq	N(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -120(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, -3060(%rbp)
	movl	-3060(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_50
# %bb.49:
	movl	$1, -4(%rbp)
	jmp	.LBB0_58
.LBB0_50:
	leaq	.L.str.2(%rip), %rdi
	leaq	S(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -124(%rbp)
	movl	-124(%rbp), %eax
	movl	%eax, -3064(%rbp)
	movl	-3064(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_52
# %bb.51:
	movl	$1, -4(%rbp)
	jmp	.LBB0_58
.LBB0_52:
	movl	$1, -116(%rbp)
.LBB0_53:
	movl	-116(%rbp), %eax
	movl	%eax, -3068(%rbp)
	movl	N(%rip), %eax
	movl	%eax, -3072(%rbp)
	movl	-3072(%rbp), %ecx
	movl	-3068(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-116(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	leaq	S(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3076(%rbp)
	movslq	-116(%rbp), %rcx
	leaq	S(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -3080(%rbp)
	movl	-3080(%rbp), %ecx
	movl	-3076(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_56
# %bb.55:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_58
.LBB0_56:
