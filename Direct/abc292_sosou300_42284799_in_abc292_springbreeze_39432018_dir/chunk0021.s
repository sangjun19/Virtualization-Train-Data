.LBB0_27:
# %bb.28:
	leaq	-272(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -164(%rbp)
.LBB0_29:
	leaq	-272(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -280(%rbp)
	movslq	-164(%rbp), %rax
	movq	%rax, -1512(%rbp)
	movq	-280(%rbp), %rax
	movq	%rax, -1520(%rbp)
	movq	-1520(%rbp), %rcx
	movq	-1512(%rbp), %rax
	cmpq	%rcx, %rax
	jbe	.LBB0_31
# %bb.30:
	jmp	.LBB0_36
.LBB0_31:
	movslq	-164(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -1524(%rbp)
	movl	-1524(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB0_35
# %bb.32:                               #   in Loop: Header=BB0_29 Depth=1
	movslq	-164(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	movl	%eax, -1528(%rbp)
	movl	-1528(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_29 Depth=1
	movslq	-164(%rbp), %rax
	movsbl	-272(%rbp,%rax), %eax
	subl	$32, %eax
	movb	%al, %cl
	movslq	-164(%rbp), %rax
	movb	%cl, -272(%rbp,%rax)
.LBB0_34:
.LBB0_35:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_29
.LBB0_36:
	leaq	-272(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1536, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
