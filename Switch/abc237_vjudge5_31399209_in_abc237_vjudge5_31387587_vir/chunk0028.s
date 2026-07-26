.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$4294967294, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -52(%rbp)
	movslq	-52(%rbp), %rax
	movq	%rax, -48(%rbp)
	movl	$2, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -68(%rbp)
	movslq	-68(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -664(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -672(%rbp)
	movq	-672(%rbp), %rcx
	movq	-664(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_39
# %bb.35:
	movq	-40(%rbp), %rax
	movq	%rax, -680(%rbp)
	movq	-64(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -688(%rbp)
	movq	-688(%rbp), %rcx
	movq	-680(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_37
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_38
.LBB0_37:
	jmp	.LBB0_40
.LBB0_38:
	jmp	.LBB0_46
.LBB0_39:
.LBB0_40:
	movq	-40(%rbp), %rax
	movq	%rax, -696(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -704(%rbp)
	movq	-704(%rbp), %rcx
	movq	-696(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_42
