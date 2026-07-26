.LBB0_47:
	jmp	.LBB0_10
.LBB0_48:
# %bb.49:
	leaq	.L.str.1(%rip), %rdi
	leaq	-472(%rbp), %rsi
	leaq	-480(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -492(%rbp)
.LBB0_50:
	movslq	-492(%rbp), %rax
	movq	%rax, -1224(%rbp)
	movq	-472(%rbp), %rax
	movq	%rax, -1232(%rbp)
	movq	-1232(%rbp), %rcx
	movq	-1224(%rbp), %rax
	cmpq	%rcx, %rax
	jg	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-488(%rbp), %rax
	movslq	-492(%rbp), %rcx
	shlq	$3, %rcx
	movq	$0, (%rax,%rcx)
	movl	-492(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -492(%rbp)
	jmp	.LBB0_50
.LBB0_52:
	movl	$1, -504(%rbp)
	movl	$1, -508(%rbp)
.LBB0_53:
	movq	-480(%rbp), %rax
	movq	%rax, -528(%rbp)
	movq	-480(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -480(%rbp)
	movq	-528(%rbp), %rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	cmpq	$0, %rax
	jne	.LBB0_55
# %bb.54:
	jmp	.LBB0_67
.LBB0_55:
	leaq	.L.str.2(%rip), %rdi
	leaq	-496(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-496(%rbp), %eax
	movl	%eax, -1244(%rbp)
	movl	-1244(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_53 Depth=1
	movl	-504(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -504(%rbp)
.LBB0_57:
