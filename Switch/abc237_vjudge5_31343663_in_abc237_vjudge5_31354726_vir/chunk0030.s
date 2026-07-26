.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	movl	$2, -52(%rbp)
	movl	$31, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-72(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movl	-52(%rbp), %edi
	movl	-56(%rbp), %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -76(%rbp)
	xorl	%eax, %eax
	subl	-76(%rbp), %eax
	movl	%eax, -60(%rbp)
	movl	-52(%rbp), %edi
	movl	-56(%rbp), %esi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -80(%rbp)
	movl	-80(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -64(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -736(%rbp)
	movslq	-60(%rbp), %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rcx
	movq	-736(%rbp), %rax
	cmpq	%rcx, %rax
	jl	.LBB0_40
# %bb.36:
	movq	-72(%rbp), %rax
	movq	%rax, -752(%rbp)
	movslq	-64(%rbp), %rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rcx
	movq	-752(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_38
# %bb.37:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_38:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
	jmp	.LBB0_41
.LBB0_40:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_41:
