.LBB0_53:
	jmp	.LBB0_10
.LBB0_54:
# %bb.55:
	leaq	.L.str.1(%rip), %rdi
	leaq	-68(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-768(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -84(%rbp)
.LBB0_56:
	movl	-84(%rbp), %eax
	movl	%eax, -788(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -792(%rbp)
	movl	-792(%rbp), %ecx
	movl	-788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
	movl	$0, -88(%rbp)
.LBB0_58:
	movl	-88(%rbp), %eax
	addl	-84(%rbp), %eax
	movl	%eax, -796(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -800(%rbp)
	movl	-800(%rbp), %ecx
	movl	-796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.59:                               #   in Loop: Header=BB0_58 Depth=2
	movq	-80(%rbp), %rax
	movslq	-88(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -804(%rbp)
	movq	-80(%rbp), %rax
	movl	-88(%rbp), %ecx
	addl	-84(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -808(%rbp)
	movl	-808(%rbp), %ecx
	movl	-804(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_61
# %bb.60:                               #   in Loop: Header=BB0_56 Depth=1
	jmp	.LBB0_62
.LBB0_61:
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_58
.LBB0_62:
