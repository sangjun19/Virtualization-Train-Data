.LBB0_41:
# %bb.42:
	movl	$0, -800288(%rbp)
	movl	$0, -800284(%rbp)
	movl	$1, -800292(%rbp)
.LBB0_43:
	cmpl	$100001, -800292(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -803257(%rbp)
	movb	-803257(%rbp), %al
	testb	$1, %al
	jne	.LBB0_44
	jmp	.LBB0_45
.LBB0_44:
	movl	-800292(%rbp), %eax
	movl	$0, -800288(%rbp,%rax,8)
	movl	-800292(%rbp), %eax
	movl	$0, -800284(%rbp,%rax,8)
	movl	-800292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800292(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-800296(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -800300(%rbp)
.LBB0_46:
	movl	-800300(%rbp), %eax
	movl	%eax, -803264(%rbp)
	imull	$3, -800296(%rbp), %eax
	movl	%eax, -803268(%rbp)
	movl	-803268(%rbp), %ecx
	movl	-803264(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-800304(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-800304(%rbp), %rax
	movl	-800284(%rbp,%rax,8), %ecx
	addl	$1, %ecx
	movl	%ecx, -800284(%rbp,%rax,8)
	movslq	-800304(%rbp), %rax
	movl	-800284(%rbp,%rax,8), %eax
	movl	%eax, -803272(%rbp)
	movl	-803272(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-800300(%rbp), %ecx
	movslq	-800304(%rbp), %rax
	movl	%ecx, -800288(%rbp,%rax,8)
	movl	-800304(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
