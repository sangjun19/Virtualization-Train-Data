.LBB0_50:
# %bb.51:
	movl	$0, -176(%rbp)
	movl	$0, -800176(%rbp)
	movl	$1, -800180(%rbp)
.LBB0_52:
	cmpl	$200000, -800180(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -804105(%rbp)
	movb	-804105(%rbp), %al
	testb	$1, %al
	jne	.LBB0_53
	jmp	.LBB0_54
.LBB0_53:
	movl	-800180(%rbp), %eax
	movl	$0, -800176(%rbp,%rax,4)
	movl	-800180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800180(%rbp)
	jmp	.LBB0_52
.LBB0_54:
	movl	$0, -800184(%rbp)
	movl	$1, -800188(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-168(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-172(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -176(%rbp)
.LBB0_55:
	movl	-176(%rbp), %eax
	movl	%eax, -804112(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -804116(%rbp)
	movl	-804116(%rbp), %ecx
	movl	-804112(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_55 Depth=1
	movslq	-176(%rbp), %rax
	leaq	-800176(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -176(%rbp)
	jmp	.LBB0_55
.LBB0_57:
	movl	$0, -176(%rbp)
.LBB0_58:
