.LBB0_16:
	movl	-200088(%rbp), %eax
	movl	%eax, -200668(%rbp)
	movl	-100052(%rbp), %eax
	movl	%eax, -200672(%rbp)
	movl	-200672(%rbp), %ecx
	movl	-200668(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_23
# %bb.17:                               #   in Loop: Header=BB0_16 Depth=1
	movslq	-200088(%rbp), %rax
	movsbl	-200080(%rbp,%rax), %eax
	movl	%eax, -200676(%rbp)
	movl	-200676(%rbp), %eax
	cmpl	$54, %eax
	jne	.LBB0_19
# %bb.18:                               #   in Loop: Header=BB0_16 Depth=1
	movslq	-200088(%rbp), %rax
	movb	$57, -200080(%rbp,%rax)
	jmp	.LBB0_22
.LBB0_19:
	movslq	-200088(%rbp), %rax
	movsbl	-200080(%rbp,%rax), %eax
	movl	%eax, -200680(%rbp)
	movl	-200680(%rbp), %eax
	cmpl	$57, %eax
	jne	.LBB0_21
# %bb.20:                               #   in Loop: Header=BB0_16 Depth=1
	movslq	-200088(%rbp), %rax
	movb	$54, -200080(%rbp,%rax)
.LBB0_21:
.LBB0_22:
	movl	-200088(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -200088(%rbp)
	jmp	.LBB0_16
.LBB0_23:
	leaq	-200080(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$200688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_24:
	.cfi_def_cfa %rbp, 16
	movq	-200656(%rbp), %rax
	jmpq	*%rax
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.globl	solve_a
	.p2align	4
	.type	solve_a,@function
solve_a:
