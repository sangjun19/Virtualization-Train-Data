.LBB0_50:
	jmp	.LBB0_16
.LBB0_51:
# %bb.52:
	movl	$0, -68(%rbp)
	movl	$0, -72(%rbp)
	movl	$0, -64(%rbp)
	movl	$0, -60(%rbp)
	movl	$0, -56(%rbp)
	movl	$0, -52(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-736(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40(%rbp)
.LBB0_53:
	movl	-40(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %ecx
	movl	-764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=1
	movq	-88(%rbp), %rax
	movslq	-40(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	cmpl	$82, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	movl	-72(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -68(%rbp)
	jmp	.LBB0_57
.LBB0_56:
	movslq	-68(%rbp), %rax
	movl	-64(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -64(%rbp,%rax,4)
.LBB0_57:
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_53
.LBB0_58:
