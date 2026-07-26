.LBB0_51:
# %bb.52:
	movl	$0, -176(%rbp)
	movl	$0, -800176(%rbp)
	movl	$1, -800180(%rbp)
.LBB0_53:
	cmpl	$200000, -800180(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -803265(%rbp)
	movb	-803265(%rbp), %al
	testb	$1, %al
	jne	.LBB0_54
	jmp	.LBB0_55
.LBB0_54:
	movl	-800180(%rbp), %eax
	movl	$0, -800176(%rbp,%rax,4)
	movl	-800180(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800180(%rbp)
	jmp	.LBB0_53
.LBB0_55:
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
.LBB0_56:
	movl	-176(%rbp), %eax
	movl	%eax, -803272(%rbp)
	movl	-172(%rbp), %eax
	movl	%eax, -803276(%rbp)
	movl	-803276(%rbp), %ecx
	movl	-803272(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.57:                               #   in Loop: Header=BB0_56 Depth=1
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
	jmp	.LBB0_56
.LBB0_58:
	movl	$0, -176(%rbp)
.LBB0_59:
