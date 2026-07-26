.Ltmp13:
.LBB0_30:
	movq	-616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -616(%rbp)
# %bb.31:
# %bb.32:
	movq	$0, -48(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40(%rbp), %rax
	movq	%rax, -2816(%rbp)
	movq	-2816(%rbp), %rax
	cmpq	$0, %rax
	jl	.LBB0_36
# %bb.33:
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
	movq	%rax, -2824(%rbp)
	movq	-2824(%rbp), %rax
	cmpq	$1, %rax
	jg	.LBB0_35
# %bb.34:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-48(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48(%rbp)
.LBB0_35:
	jmp	.LBB0_41
.LBB0_36:
	movq	-40(%rbp), %rax
	movq	%rax, -2832(%rbp)
	movq	-2832(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_40
# %bb.37:
	movl	$4294967294, %edi
	movl	$31, %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -56(%rbp)
	movq	-40(%rbp), %rax
	movslq	-56(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rax, -2840(%rbp)
	movq	-2840(%rbp), %rax
	cmpq	$1, %rax
	jg	.LBB0_39
