.LBB0_30:
# %bb.31:
	movq	$0, -48(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40(%rbp), %rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	cmpq	$0, %rax
	jl	.LBB0_35
# %bb.32:
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
	movq	%rax, -1216(%rbp)
	movq	-1216(%rbp), %rax
	cmpq	$1, %rax
	jg	.LBB0_34
# %bb.33:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
.LBB0_34:
	jmp	.LBB0_40
.LBB0_35:
	movq	-40(%rbp), %rax
	movq	%rax, -1224(%rbp)
	movq	-1224(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_39
# %bb.36:
	movl	$4294967294, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -56(%rbp)
	movq	-40(%rbp), %rax
	movslq	-56(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rax, -1232(%rbp)
	movq	-1232(%rbp), %rax
	cmpq	$1, %rax
	jg	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
