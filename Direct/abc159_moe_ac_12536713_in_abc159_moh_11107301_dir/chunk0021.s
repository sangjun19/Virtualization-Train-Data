.LBB0_27:
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-36(%rbp), %eax
	movl	%eax, -1228(%rbp)
	movl	-1228(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_33
# %bb.29:
	movl	-40(%rbp), %eax
	movl	%eax, -1232(%rbp)
	movl	-1232(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_31
# %bb.30:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_32
.LBB0_31:
	jmp	.LBB0_34
.LBB0_32:
	jmp	.LBB0_39
.LBB0_33:
.LBB0_34:
	movl	-36(%rbp), %eax
	movl	%eax, -1236(%rbp)
	movl	-1236(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_36
# %bb.35:
	movl	-36(%rbp), %eax
	movl	-36(%rbp), %ecx
	subl	$1, %ecx
	imull	%ecx, %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	cltq
	movq	%rax, -48(%rbp)
.LBB0_36:
	movl	-40(%rbp), %eax
	movl	%eax, -1240(%rbp)
	movl	-1240(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_38
