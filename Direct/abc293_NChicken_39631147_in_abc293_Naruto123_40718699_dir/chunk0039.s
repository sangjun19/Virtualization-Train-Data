.LBB0_45:
# %bb.46:
	leaq	-272(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -164(%rbp)
.LBB0_47:
	leaq	-272(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -280(%rbp)
	movslq	-164(%rbp), %rax
	movq	%rax, -3064(%rbp)
	movq	-280(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -3072(%rbp)
	movq	-3072(%rbp), %rcx
	movq	-3064(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_49
# %bb.48:
	jmp	.LBB0_50
.LBB0_49:
	movslq	-164(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -168(%rbp)
	movl	-164(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	-272(%rbp,%rax), %cl
	movslq	-164(%rbp), %rax
	movb	%cl, -272(%rbp,%rax)
	movl	-168(%rbp), %eax
	movb	%al, %cl
	movl	-164(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	%cl, -272(%rbp,%rax)
	movl	-164(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_47
.LBB0_50:
	leaq	-272(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$3088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
