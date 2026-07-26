.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	movq	$0, -48(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40(%rbp), %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	cmpq	$0, %rax
	jl	.LBB0_38
# %bb.35:
	movl	$2, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -52(%rbp)
	movq	-40(%rbp), %rax
	movl	-52(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	cqto
	idivq	%rcx
	movq	%rax, -656(%rbp)
	movq	-656(%rbp), %rax
	cmpq	$1, %rax
	jg	.LBB0_37
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
.LBB0_37:
	jmp	.LBB0_43
.LBB0_38:
	movq	-40(%rbp), %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_42
# %bb.39:
	movl	$4294967294, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -56(%rbp)
	movq	-40(%rbp), %rax
	movslq	-56(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rax, -672(%rbp)
	movq	-672(%rbp), %rax
	cmpq	$1, %rax
	jg	.LBB0_41
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
