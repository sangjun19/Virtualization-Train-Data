.LBB0_48:
	jmp	.LBB0_15
.LBB0_49:
# %bb.50:
	leaq	.L.str.1(%rip), %rdi
	leaq	N(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -120(%rbp)
	movl	-120(%rbp), %eax
	movl	%eax, -812(%rbp)
	movl	-812(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_52
# %bb.51:
	movl	$1, -4(%rbp)
	jmp	.LBB0_60
.LBB0_52:
	leaq	.L.str.2(%rip), %rdi
	leaq	S(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -124(%rbp)
	movl	-124(%rbp), %eax
	movl	%eax, -816(%rbp)
	movl	-816(%rbp), %eax
	cmpl	$1, %eax
	je	.LBB0_54
# %bb.53:
	movl	$1, -4(%rbp)
	jmp	.LBB0_60
.LBB0_54:
	movl	$1, -116(%rbp)
.LBB0_55:
	movl	-116(%rbp), %eax
	movl	%eax, -820(%rbp)
	movl	N(%rip), %eax
	movl	%eax, -824(%rbp)
	movl	-824(%rbp), %ecx
	movl	-820(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_59
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movl	-116(%rbp), %eax
	subl	$1, %eax
	movslq	%eax, %rcx
	leaq	S(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -828(%rbp)
	movslq	-116(%rbp), %rcx
	leaq	S(%rip), %rax
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -832(%rbp)
	movl	-832(%rbp), %ecx
	movl	-828(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_58
# %bb.57:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
