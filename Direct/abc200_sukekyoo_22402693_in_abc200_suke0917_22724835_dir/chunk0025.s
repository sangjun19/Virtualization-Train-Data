.Ltmp17:
.LBB0_32:
	movq	-802264(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -802264(%rbp)
# %bb.33:
# %bb.34:
	movq	$0, -801664(%rbp)
	movl	$1, -801668(%rbp)
.LBB0_35:
	cmpl	$200, -801668(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -803041(%rbp)
	movb	-803041(%rbp), %al
	testb	$1, %al
	jne	.LBB0_36
	jmp	.LBB0_37
.LBB0_36:
	movl	-801668(%rbp), %eax
	movq	$0, -801664(%rbp,%rax,8)
	movl	-801668(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -801668(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -801672(%rbp)
.LBB0_38:
	movl	-801672(%rbp), %eax
	movl	%eax, -803048(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -803052(%rbp)
	movl	-803052(%rbp), %ecx
	movl	-803048(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-801672(%rbp), %rax
	leaq	-800064(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-801672(%rbp), %rax
	movl	-800064(%rbp,%rax,4), %eax
	movl	$200, %ecx
	cltd
	idivl	%ecx
	movslq	%edx, %rax
	movq	-801664(%rbp,%rax,8), %rcx
	addq	$1, %rcx
	movq	%rcx, -801664(%rbp,%rax,8)
	movl	-801672(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -801672(%rbp)
	jmp	.LBB0_38
