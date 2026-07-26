.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	movl	$0, -800288(%rbp)
	movl	$0, -800284(%rbp)
	movl	$1, -800292(%rbp)
.LBB0_46:
	cmpl	$100001, -800292(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -801049(%rbp)
	movb	-801049(%rbp), %al
	testb	$1, %al
	jne	.LBB0_47
	jmp	.LBB0_48
.LBB0_47:
	movl	-800292(%rbp), %eax
	movl	$0, -800288(%rbp,%rax,8)
	movl	-800292(%rbp), %eax
	movl	$0, -800284(%rbp,%rax,8)
	movl	-800292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -800292(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	leaq	.L.str.1(%rip), %rdi
	leaq	-800296(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -800300(%rbp)
.LBB0_49:
	movl	-800300(%rbp), %eax
	movl	%eax, -801056(%rbp)
	imull	$3, -800296(%rbp), %eax
	movl	%eax, -801060(%rbp)
	movl	-801060(%rbp), %ecx
	movl	-801056(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
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
	movl	%eax, -801064(%rbp)
	movl	-801064(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_52
